
select tweet_id from Tweets
where length(content)>15;

or

select tweet_id from Tweets
where char_length(content)>15;