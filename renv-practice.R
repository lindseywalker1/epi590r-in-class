# renv package practice

install.packages("renv")

renv::init()

install.packages("praise")
library(praise)
praise()
# console output:
	# "You are superior!"
	# "You are superb!"
	# "You are incredible"

renv::status()
# console says "praise" package is in an inconsistent state:
	# installed Y, recorded N, used Y

renv::snapshot()
# asked if i wanted to update the "praise" package to lockfile-  YES

install.packages("cowsay")
library(cowsay)
say("Hello world!")


renv::status()
renv::snapshot()
