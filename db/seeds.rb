10.times do |blog|
    Blog.create!(
       title: "My Blog Posts #{blog}" ,
       body: "A Blog From a Human-engineer-being http://www.erogol.com/ (RSS)
                Aakash Japi http://aakashjapi.com/ (RSS)
                Adit Deshpande https://adeshpande3.github.io/ (RSS)
                Advanced Analytics & R http://advanceddataanalytics.net/ (RSS)
                Adventures in Data Land http://blog.smola.org (RSS)
                Agile Data Science http://blog.sense.io/ (RSS)
                Ahmed El Deeb https://medium.com/@D33B (RSS)
                Airbnb Data blog https://medium.com/airbnb-engineering/tagged/data-science (RSS)
                Alex Castrounis | InnoArchiTech http://www.innoarchitech.com/ (RSS)
                Alex Perrier http://alexperrier.github.io/ (RSS)
                Algobeans | Data Analytics Tutorials & Experiments for the Layman https://algobeans.com (RSS)
                Amazon AWS AI Blog https://aws.amazon.com/blogs/ai/ (RSS)
                Analytics Vidhya http://www.analyticsvidhya.com/blog/ (RSS)
                Analytics and Visualization in Big Data @ Sicara https://blog.sicara.com (RSS)"
    )
end


puts "10 blog posts cretated"

5.times do |skill|
    Skill.create!(
       title: "Rails #{skill}",
       percent_utilized: 15
       
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
        main_image:  "http://placehold.it/600X400",
        thumb_image: "http://placehold.it/350x200"
        )

end




puts "9 portfolios items created"