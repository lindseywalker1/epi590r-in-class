# EPI 590 R - R Bootcamp - Dr. Louisa Smith
# Mon 8/14 - Tues 8/15

#Exercise 1
# 1. installing "use this" package > install.packages("usethis")

#2. create GitHub account and connect it to my RStudio
	# usethis::use_git_config(user.name = "lindseywalker1", user.email = "lindsey.walker@emory.edu")

# 3. create github token, like a password for your RStudio + GitHUb connection
	# run this code > usethis::create_github_token() > and it will have you create a personal token
	# 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

# 4. add the token password to RStudio by running this > gitcreds::gitcreds_set() and entering token


#Exercise 2
# 1. learning about the commit feature connecting RStudio to GitHub by commit then push
	# and connecting those through Git via new project (version control)

# 2. new project version control asks for repository URL
	# Dr. Louisa has a repository set up for this class (project folder) that we have to
	# "fork" meaning we are copying it and can make our own edits to (do this on GitHub)
	# hit fork . create new fork > hit down arrow next to green code box and copy the HTTPS

# 3. new project > version control > paste that HTTPS url > choose where to save it
	# I saved it in the FALL 2023 folder on the computer documents folder

# 4. then it opens the new project with the files Dr. Louisa prepared

# 5. load the README.md file and edit the text from "..." to "Lindsey Walker" and save

# 6. go to Git tab in the environment which tracks the changes
		# check box to "stage" the file to prepare it to commit
			# commit svaes the changes to GitHub
		# add a memo for your commit: I wrote about what i changed in the file with date/time
			# close the box that opens to show commit happened
		# hit the green push arrow to save the changes to GutHUb
		# before I made the edits to README, GitHub showed "..." after the PUSH it says "Lindsey Walker"


# Exercise 3:
		# R project may or may not be a Git repository

# 1. Dr. Louisa already downloaded the files into the repository for us
# 2. I made comments to the clean_bad data file
		# it used setwd which specifies file path on Dr. Louisa's computer not ours
		# could not open or reference the files

# 3. changed settings in tools > global options to not save the Rdata every time and open with fresh


# Exercise 4:
# 1. install the here package
		# run > here::here() to show the project directory
		# run >getwd() to show my working directory
		# what do you notice? they are the same!?

# 2. set the working directory to the data folder by > setwd("data")
					# this is the same file path as before but going deeper in to specify the data folder
		# then rerun the 2 lines of text from above and now the getwd shows the data folder


# Exercise 5: starting final project
# 1. the other project we created from file>new project was from GitHub
		# now we are starting a new one for our final project
		# file > new project > new directory > new project
				# AND create Git repository and open in new session

# 2. stage files and commit them
		# it wont allow a PUSH because we havent specified a GitHUb repo yet
		# now create new repo in GitHub!! hit + on my repo page to create new repo
				# can make it private now but will need to be public when turning it in
		# how to connect repo in github and repo in Rstudio
				# use code github gives to push an existing repo from command line (run separately)
			# PASTE AND COPY LINES SEPARATELY INTO TERMINAL

# 3. gitignore
		# use if you dont want to push something to github
			# secure info or giant files


################## break ################

# Exercise 5: descriptive tables with {gtsummary}
	# will need to run >library(gtsummary)
	# can use HELPER functions ... if all variables end in _cat,
			#you can say include = c(ends_with("cat")
	# PIPE: telling R to use the object I just created and then use it in the next function |>

# 1. download the script
# 2. install {gtsummary} and run the examples "table1-examples.R"

# 3. Make a tbl_summary(). look @ file exercise5-table1-ex for answers


# Exercise 6: regression tables with {gtsummary}
##### look at exercise6-regression file


# Exercise 7: Finer control over statistics
#In the last set of exercises, you compared a log-binomial model to a
#log-Poisson model with robust standard errors using {gtsummary}.
#Your job now is to do the same using broom::tidy(). You’ll need some extra packages,
#though, because if you look at the broom::tidy() documentation, it doesn’t say anything
#about adding robust standard errors. The answer, then, is usually to start Googling.
#I’ve done so for you and found this post (I highly recommend all of Andrew Heiss’s R
#and statistics explanations!). Use this as a guide to create a dataframe with the
#results from both models (you can use bind_rows() to combine them, as in the example).

# look @ exercise7-broom for answer



