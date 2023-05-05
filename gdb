# for setting the assembly language flavor to intel
(gdb)set disassembly-flavor intel


# for viewing process information
(gdb)info proc mem


# for viewing map memories
(gdb)info proc mappings

# inorder to remove all the breakpoints
(gdb)del


# gdb trick:
#   -> define a hook that will execute some gdb commands when the
#   -> the gdb stops at a breakpoint
(gdb)define hook-stop
# then type the following to show the registers
>info registers
# and finally the following:
>x/24wx $esp
>x/2i $eip
>end


# the above set of codes will print the 
                    -> the registers
                    -> the stack
                    -> the next 2 instructions
                    
                    

# how to input file values inside gdb
-> lets say we have the user input values stored inside a file named exp; then while executing the command run in gdb simply redirect the input file towards the run command as follows:
(gdb)run < exp     or r < exp






