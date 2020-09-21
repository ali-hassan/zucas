module CustomLandingPage
  # rubocop:disable Metrics/ModuleLength
  module StaticData

    # TODO Document the expected JSON structure here

    DATA_STR = <<JSON
{
  "settings": {
    "marketplace_id": 9999,
    "locale": "en",
    "sitename": "example"
  },

  "page": {
    "twitter_handle": {"type": "marketplace_data", "id": "twitter_handle"},
    "twitter_image": {"type": "assets", "id": "default_hero_background"},
    "facebook_image": {"type": "assets", "id": "default_hero_background"},
    "title": {"type": "marketplace_data", "id": "page_title"},
    "description": {"type": "marketplace_data", "id": "description"},
    "publisher": {"type": "marketplace_data", "id": "name"},
    "copyright": {"type": "marketplace_data", "id": "name"},
    "facebook_site_name": {"type": "marketplace_data", "id": "name"},
    "google_site_verification": {"value": "CHANGEME"}
  },

  "sections": [
    {
      "id": "hero",
      "kind": "hero",
      "variation": {"type": "marketplace_data", "id": "search_type"},
      "title": {"type": "marketplace_data", "id": "slogan"},
      "subtitle": {"type": "marketplace_data", "id": "description"},
      "background_image": {"type": "assets", "id": "default_hero_background"},
      "background_image_variation": "dark",
      "search_button": {"type": "translation", "id": "search_button"},
      "search_path": {"type": "path", "id": "search"},
      "search_placeholder": {"type": "marketplace_data", "id": "search_placeholder"},
      "search_location_with_keyword_placeholder": {"type": "marketplace_data", "id": "search_location_with_keyword_placeholder"},
      "signup_path": {"type": "path", "id": "signup"},
      "signup_button": {"type": "translation", "id": "signup_button"},
      "search_button_color": {"type": "marketplace_data", "id": "primary_color"},
      "search_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "signup_button_color": {"type": "marketplace_data", "id": "primary_color"},
      "signup_button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"}
    },
    {
      "id": "video",
      "kind": "video",
      "variation": "youtube",
      "youtube_video_id": "UffchBUUIoI",
      "width": "1280",
      "height": "720",
      "text": "Video section can contain one Youtube video. Click to watch!"
    },
    {
      "id": "single_info_without_background_and_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Don't find what you're looking for?",
      "paragraph": "Zucas emerged from the idea of helping to fight unemployment and poverty through business opportunities."
    },
    {
      "id": "markdown_support",
      "kind": "info",
      "variation": "single_column",
      "title": "Limited Markdown support",
      "paragraph": "Text paragraphs can contain Markdown markup. Limited subset of Markdown syntax blocks are allowed. Allowed blocks are *italic*, **bold**, ***bold+italic***, ~~strike through~~, _underline_ and [links](https://www.sharetribe.com).  \\nLine breaks and...\\n\\n...new paragraphs are also supported"
    },
    {
      "id": "single_info_without_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Single column info section without call to action button",
      "paragraph": "This is a single column info section without background image and call to action button.",
      "background_image": {"type": "assets", "id": "default_hero_background"}
    },
    {
      "id": "single_info_with_background_and_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Still have questions?",
      "paragraph": "Have more questions, please reach out and we'll get back with you as quickly as possible. We look forward to having you join Equiprr.",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Contact us",
      "button_path": {"value": "https://www.equiprr.com/user_feedbacks/new?gaid=6"},
      "background_image": {"type": "assets", "id": "background_hero_img"},
      "background_image_variation": "dark"
    },
    {
      "id": "single_info_with_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Sign up today to be notified when new products are added!",
      "paragraph": "Are there any specific product you would like to find here on Zucas?",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Sign Up",
      "button_path": {"value": "https://zucas.nl/en/signup?gaid=5", "id": "sign_up"}
    },
    {
      "id": "single_info_with_background_color_and_cta",
      "kind": "info",
      "variation": "single_column",
      "title": "Don't find what you're looking for?",
      "paragraph": "Zucas emerged from the idea of helping to fight unemployment and poverty through business opportunities.",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Request Item(s)",
      "button_path": {"value": "https://www.equiprr.com/en/user_feedbacks/new?gaid=4"},
      "background_color": [166, 76, 94]
    },
    {
      "id": "two_column_info_with_icons_and_buttons",
      "kind": "info",
      "variation": "multi_column",
      "title": "Wanted Items",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "icon": "grape",
          "title": "Don't find what you're looking for?",
          "paragraph": "Let us know what you need and when you need it and we'll do our best to find what you're looking for. Requesting equipment is not an obligation to rent it. When it's listed, you decide if it fits your schedule and budget needs. Submit your request today!",
          "button_title": "Request Item(s)",
          "button_path": {"value": "https://www.equiprr.com/en/user_feedbacks/new?gaid=4"}
        },
        {
          "icon": "watering-can",
          "title": "Have any of the wanted items? ",
          "paragraph": "Check out the current list of wanted items to see if you have tools others are looking for. If you know of anyone who has these tools, invite them to join Equiprr using the 'Invite new members' link at the top of the page.",
          "button_title": "View Wanted Items",
          "button_path": {"value": "https://www.equiprr.com/pages/content/wanted?gaid=4"}
        }
      ]
    },
    {
      "id": "two_column_info_without_icons_and_buttons",
      "kind": "info",
      "variation": "multi_column",
      "title": "Two column info section without icons and buttons",
      "columns": [
        {
          "title": "Column 1",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.\\n\\nParagraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        },
        {
          "title": "Column 2",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        }
      ]
    },
    {
      "id": "three_column_info_with_icons_and_buttons",
      "kind": "info",
      "variation": "multi_column",
      "title": "Your one-stop equipment rental marketplace",
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "columns": [
        {
          "title": "Know our partners",
          "icon": "Eco-globo-1",
          "button_title": "Browse Listings"
          "button_path": {"value": "https://zucas.nl/s?gaid=2&q=&lq=&ls=&lc=&boundingbox=&distance_max="},
          "paragraph": "We are engaged on making the consumption habits more responsible and environmental friendly. All the artisans work with only natural and organic materials.",
        },
        {
          "title": "How payments work (link to the pricing page)",
          "icon": "location-pin-dir-1",
          "button_path": {"value": "https://zucas.nl/en/listings/new?gaid=2"},
          "paragraph": "Online payments made easier and safer. We use Stripe to guarantee the safety of your payments.",
          "button_title": "Post Listing"
        },
        {
          "title": "Educational Programmes  (link to donation page)",
          "paragraph": "2% of the revenue from each transaction goes to educational purposes in Brazil. We have partnerships with NGOs and other organizations fomenting the financial and entrepreneurial education for disadvantaged communities.",
          "icon": "business-trade",
          "button_title": "Create Account",
          "button_path": {"value": "https://zucas.nl/en/signup?gaid=2"}
        }
      ]
    },
    {
      "id": "three_column_info_without_icons_and_buttons",
      "kind": "info",
      "variation": "multi_column",
      "title": "Our Mission",
      "columns": [
        {
          "title": "Mission",
          "paragraph": "To empower artisans and small producers, through access to the international market. Providing opportunities for professional development, education, growing their business, and having a better income from their online sales.",
          "icon": "Eco-globo-1",
          "button_title": "Browse Listings",
          "button_path": {"value": "https://zucas.nl/s?gaid=2&q=&lq=&ls=&lc=&boundingbox=&distance_max="}
        },
        {
          "title": "Vision",
          "icon": "location-pin-dir-1",
          "button_path": {"value": "https://zucas.nl/en/listings/new?gaid=2"},
          "button_title": "Browse Listings",
          "paragraph": "we envision to become the biggest (B2B) marketplace for handicraft and fair trade goods globally, supplying the global market and helping to reduce poverty and inequality rates, promoting a more fair commercial relationship between developed and underdeveloped countries."
        },
        {
          "title": "Values",
          "icon": "shopping-basket-search",
          "button_title": "Create Account",
          "button_path": {"value": "https://zucas.nl/en/signup?gaid=2"},
          "paragraph": "Reducing inequality through business opportunities an education, promoting and increasing awareness on the fair trade principles."
        }
      ]
    },
    {
      "id": "two_column_info_without_icons_and_buttons_with_sigle_button",
      "kind": "info",
      "variation": "multi_column",
      "title": "Two column info section without icons and buttons",
      "columns": [
        {
          "title": "Column 1",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel.\\n\\nParagraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        },
        {
          "title": "Column 2",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        }
      ],
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Contact us",
      "button_path": {"type": "path", "id": "contact_us"}
    },
    {
      "id": "three_column_info_without_icons_and_buttons_with_sigle_button",
      "kind": "info",
      "variation": "multi_column",
      "title": "Three column info without icons and buttons",
      "columns": [
        {
          "title": "Column 1",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        },
        {
          "title": "Column 2",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        },
        {
          "title": "Column 3",
          "paragraph": "Paragraph. Curabitur blandit tempus porttitor. Nulla vitae elit libero, a pharetra augue. Vivamus sagittis lacus vel."
        }
      ],
      "button_color": {"type": "marketplace_data", "id": "primary_color"},
      "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "button_title": "Contact us",
      "button_path": {"type": "path", "id": "contact_us"}
    },
    {
        "id": "categories",
        "kind": "categories",
        "title": "Categories section",
        "paragraph": "PLEASE NOTE: This section is NOT ENABLED by default. To enable this section, replace category IDs with real IDs and add the section to the 'composition'. Categories section can contain 3 to 7 featured categories. Each category should have a background image.",
        "button_color": {"type": "marketplace_data", "id": "primary_color"},
        "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "button_title": "All categories",
        "button_path": {"type": "path", "id": "all_categories"},
        "category_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "categories": [
            {
                "category": { "type": "category", "id": 99999 },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            },
            {
                "category": { "type": "category", "id": 99999 },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            },
            {
                "category": { "type": "category", "id": 99999 },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            }
        ]
    },
    {
        "id": "listings",
        "kind": "listings",
        "title": "Current Listings",
        "paragraph": "Check out some of our listings or search to see additional listings. Have equipment you'd like to list? Sign up and begin posting listings today!",
        "button_color": {"type": "marketplace_data", "id": "primary_color"},
        "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "button_title": "Browse all listings",
        "button_path": {"type": "path", "id": "search"},
        "price_color": {"type": "marketplace_data", "id": "primary_color"},
        "no_listing_image_background_color": {"type": "marketplace_data", "id": "primary_color"},
        "no_listing_image_text": {"type": "translation", "id": "no_listing_image"},
        "author_name_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "listings": [
            {
                "listing": { "type": "listing", "id": 1 }
            },
            {
                "listing": { "type": "listing", "id": 1 }
            },
            {
                "listing": { "type": "listing", "id": 1 }
            }
        ]
    },
    {
        "id": "locations",
        "kind": "locations",
        "title": "Locations section",
        "paragraph": "PLEASE NOTE: This section is NOT ENABLED by default. To enable this section add the section to the 'composition'. Locations section can contain 3 to 7 featured locations. Each location should have a background image.",
        "location_color_hover": {"type": "marketplace_data", "id": "primary_color"},
        "button_color": {"type": "marketplace_data", "id": "primary_color"},
        "button_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
        "button_title": "Browse all listings",
        "button_path": {"type": "path", "id": "search"},
        "locations": [
            {
                "title": "About",
                "location": { "type": "path", "id": "about" },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            },
            {
                "title": "Contact Us",
                "location": { "type": "path", "id": "contact_us" },
                "background_image": {"type": "assets", "id": "default_hero_background"}
            },
            {
                "location": "https://bagshare.wordpress.com/",
                "background_image": {"type": "assets", "id": "default_hero_background"}
            }
        ]
    },
    {
      "id": "footer",
      "kind": "footer",
      "theme": "light",
      "social_media_icon_color": {"type": "marketplace_data", "id": "primary_color"},
      "social_media_icon_color_hover": {"type": "marketplace_data", "id": "primary_color_darken"},
      "social": [
        {"service": "facebook", "url": "https://www.facebook.com/zucas"}
      ],
      "copyright": "Equiprr © 2020"
    }
  ],

  "composition": [
    { "section": {"type": "sections", "id": "hero"}},
    { "section": {"type": "sections", "id": "three_column_info_without_icons_and_buttons"}},
    { "section": {"type": "sections", "id": "three_column_info_with_icons_and_buttons"}},
    { "section": {"type": "sections", "id": "listings"}},
    { "section": {"type": "sections", "id": "single_info_without_background_and_cta"}},
    { "section": {"type": "sections", "id": "single_info_with_cta"}},
    { "section": {"type": "sections", "id": "footer"}}
  ],

  "assets": [
    { "id": "default_hero_background", "src": "default_hero_background.jpg", "content_type": "image/jpeg" },
    { "id": "background_hero_img", "src": "background_hero_img.jpg", "content_type": "image/jpeg" }
  ]
}
JSON


  end
  # rubocop:enable Metrics/ModuleLength
end
