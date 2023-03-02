Alpha Bloag App for testing and study purpose.
did following task in this app:
1. Creating one home page (app/views/pages/home.html.erb), Added its route as root route in routes.rb file.
2. Add about page (app/views/pages/about.html.erb) and register its route in routs.rb file.
3. Add Pages controller (app/controllers/pages.rb) with home and about action in it.
4. Create migration using command $rails generate migration create_articles     =>for creating a articles table.
5. Modify generated migration file and add columns for title and description, title as string and description as text (). run db:migrate command this will generate one migration file with timestamps(version number) in (db/migrate/) folder also generate/modify schema.rb file. you can also split it in two part in first add title field only and generate another migration for adding description field ($rails generate migration add_description_to_article) and then modify this newly generated file and add description field as text and then run rails db:migration.
6. Create model file (app/models/article.rb) for articles table in models folder.
7. Add validations to article table in model file (article.rb) for presence and length of title and description field.
8. Add aricles resources in route file, to generate all REST-ful routes ( resources :articles ).
9. Add article controller (app/controllers/articles_controller.rb).
10. Add actions (show, index, new, create, edit, update, destroy) to article controller (for CRUD operations):
    The steps are to –
      1) Have a route for it, modify routes.rb file
      2) Have the corresponding controller/action that the route directs the request to
      3) Have a corresponding view to display to the user who makes the request
    add actions one by one fully working for better understanding and restrict route for generated actions only not for all in that case.
11. Redirect page to some other page after action perform successfully (for ex. after creating new article redirect to show article)
12. Display Validation messages, for this add if else block to code. write your save or update code in the if else
13. Display Flash messages
14. Add layout links for linking all the pages of the site for easy navigation arround the application
15. add data: {confirm: 'Are you sure?'} in delete links to confirm before deleting any record for prevent accidental deleting.
16. DRY - Don't Repeat Yourself, Code Re-factore 
    1) by creating methods like- set_article, article_params
    2) by Partial Making, etc
     