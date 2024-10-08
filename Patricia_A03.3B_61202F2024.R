#* Project Details-------------------------------------------------------------
#* Script file name:  Patricia_A03.3B_6120F2024.R
#* Author of script:  Patricia Colaco
#* R Project:         R_psyc6120_materials.Rproj
#* 
#* Date Created:      2024-10-07
#* Last Modified:     2024-10-07
#* 
#* Project Title:     Assignment 3
#* Description:       Sign up for GitHub and demonstrate that you can 
#*                    successfully interface with it using R.

# Clear environment and remember to restart R before starting
rm(list=ls())
ls()

#install packages as needed
#install.packages("usethis")
#install.packages("gitcreds")

#* Libraries ----
library(usethis)
library(gitcreds)

#* Setting up GitHub ----
#* Note that a lot of the code for setting up github will not run, because it is
#* meant to only be a one time thing

#* Use_git() initiates a Git repository in the current project you are working 
#* from. It creates files like ".gitignore" that vital for R and github usage. 
use_git()

#* R studio should restart once you select the correct responses in the console below.
#* A new tab "Git" should appear

#* I already have a GitHub set up. But hypothetically, if next I would need to
#* create a Personal Access Token (PAT) on github. 
#* run "create_github_token()" to create a token. You will be redirected to a 
#* website that will fill out some preferences for your token and then you want
#* to copy the token they give you. 
#* 
#* Using the PAT, you can now store it within RStudio so that it can access and 
#* connect to your personal GitHub account. You can even make modifications 
#* to your PAT using "gitcreds_set()"

#* In this practice case of github, I created the project before the GitHub repository
#* Now I need to store a repository in GitHub using this current project
use_github() #Using this I can create a repository. For the sake of this assignment, I made it public (default settings)
#* If I wanted to create a privated repository I would  use "use_github(private=TRUE)"

#* Now you can see my github online!
#* https://github.com/ngoccolaco/Practice

#* If I have a new project with no files yet, I actually prefer setting everything
#* up in GitHub first. This includes creating a repository in GitHub first
#* and then creating a new R Project using Version Control > Git. There I can 
#* paste my already existing GitHub repository link, and R studio will now 
#* have access to my new repository

#* GitHub Workflow ----
#* Here I will describe how I can use GitHub repository in my general workflow
#* As I am making changes (i.e., writing out this document) and save my work, I 
#* can go under the "Git" tab and select all the files I want to send to my 
#* repository and click "Commit." A window will pop up showing the changes you
#* have made to the file. You will now have to type in a commit message, and click commit
#* again. Once you have done this, you can "push" your changes to the online repository 
#* by clicking "press."
#* 
#* You can also "pull" content from your github repository as well, by clicking the
#* "pull" button. For example, this is especially helpful when you are collaborating
#* with other people or, in my case, syncing your R projects across devices. 