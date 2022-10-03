-- Drop some columns and renaming the rest

SELECT "Review Text" AS REVIEW_BODY,
       "Rating"      AS STAR_RATING,
       "Class Name"  AS PRODUCT_CATEGORY
FROM "RAW_DATA"."WOMEN_CLOTHES_REVIEWS_RAW_DATA"

