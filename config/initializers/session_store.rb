if Rails.env=="production"
    Rails.application.config.session_store :cookie_store, 
    key: "ONv8c.VxE1Cj.GCcPPXSe3SCXNRoyTUmGoHHBBescF.1yc3nR$eUQW8NI$gsUrXhXEI9HZ_z$", 
    domain: ""    ## URL Domain Production
else
    Rails.application.config.session_store :cookie_store, 
    key: "ONv8c.VxE1Cj.GCcPPXSe3SCXNRoyTUmGoHHBBescF.1yc3nR$eUQW8NI$gsUrXhXEI9HZ_z$"
end