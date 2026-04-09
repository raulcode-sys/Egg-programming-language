# Egg-programming-language
A programming language named egg/VEX with a compiler called gutterball (file type is .egg)


it only runs on Linux machines, so to start using it you do this:

1. Download source code
2. Extract it
3. go to the terminal and do
   
             cd ~/Downloads/Egg-programming-language-main
   
5. Make the compiler executable:
   
             chmod +x gutterball
   
6. Allow it to run systemwide:
   
             sudo cp gutterball /usr/local/bin/gutterball

7. Set up the libraries:

              gutterball --install-libs
   
9. Make your first program:

             nano hello.egg
   
10. Write in the code:

                fn main() -> void {
                   execute.WriteIn("Hello from Vex!")
                   execute.WriteInt(10 + 5)
                   execute.Exit(0)
                }
    
11. Compile:

              gutterball hello.egg -o hello
12. Run:

              ./hello

Now you can start programming in egg/VEX!
    
               
