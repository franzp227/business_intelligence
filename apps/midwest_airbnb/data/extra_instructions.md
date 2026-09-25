# Extra Instructions

Rules the LLM follows when it writes SQL for `listings`.

- `price` is the nightly price in U.S. dollars. When the user asks what something costs, use `price` and round money to whole dollars in the answer.

- `host_is_superhost` distinguishes certain top-rated, experienced Airbnb hosts who provide exceptional hospitality and meet specific performance standards. If a user requests information about superhost status, the text "t" signifies that the host IS a superhost, while the text "f" signifies that the host IS NOT a superhost.

- `review_scores_rating` denotes the rating of a listing from the collective reviews of that listing. If a listing's `review_scores_rating` is NULL, do not include it in any averaging.

<!-- Add more rules below (Assignment 05 asks for at least three). Good candidates:
     `host_is_superhost` and `instant_bookable` are the text values 't' and 'f',
     not booleans; how to match a city name the user types; how to search `name`
     case-insensitively; and whether to ignore rows whose `review_scores_rating`
     is NULL when averaging ratings. -->
