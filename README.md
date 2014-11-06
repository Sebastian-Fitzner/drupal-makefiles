# Custom Makefiles and Install Profiles

Just some custom makefiles to speed up your installation routine. 

## Usage

1. Checkout the repository
2. Choose your makefile and put the file in your new project directory
3. Open your console 
4. Execute `drush make makefilename.make`
5. Copy the installation profile (which is called like the makefile) to `profile`
5. Install your site with `drush si profilename --db-url="mysql://user:password@localhost/databasename" --site-name="Website Title"`
