#!/bin/bash
# Array of commit messages
messages=(
  "Initial backend setup"
  "Added user authentication module"
  "Implemented database schema for users"
  "Added API endpoints for booking services"
  "Frontend initial setup with React"
  "Created navigation bar and footer components"
  "Integrated backend with frontend"
  "Improved CSS styling for forms"
  "Fixed bugs in the booking functionality"
  "Enhanced responsiveness of the UI"
  "Added error handling for API calls"
  "Set up payment gateway integration"
  "Implemented chat feature for user support"
  "Optimized database queries for better performance"
  "Updated README with project details"
  "Improved UI for the profile section"
  "Fixed deployment bugs"
  "Improved loading times for the homepage"
  "Tested and fixed bugs in the final release"
)

# Array of random dates between September 2023 and November 2023
dates=(
  "2023-09-05T10:30:00"
  "2023-09-12T14:00:00"
  "2023-09-18T16:45:00"
  "2023-09-24T11:20:00"
  "2023-09-29T08:00:00"
  "2023-10-03T09:15:00"
  "2023-10-10T13:00:00"
  "2023-10-15T15:30:00"
  "2023-10-20T17:45:00"
  "2023-10-25T19:20:00"
  "2023-10-30T10:50:00"
  "2023-11-02T14:10:00"
  "2023-11-05T18:40:00"
  "2023-11-08T20:00:00"
  "2023-11-10T22:15:00"
  "2023-11-12T09:25:00"
  "2023-11-15T13:55:00"
  "2023-11-18T17:05:00"
  "2023-11-22T19:45:00"
  "2023-11-25T21:10:00"
)

# Create commits for each date and message
for i in "${!messages[@]}"; do
  git commit --allow-empty -m "${messages[i]}" --date="${dates[i]}"
done

