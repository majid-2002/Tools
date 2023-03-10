# Prompt user to enter search query
read -p "Enter search query: " search_query

# Open a new window in Google Chrome and perform the search
start chrome "https://www.google.com/search?q=$search_query"
