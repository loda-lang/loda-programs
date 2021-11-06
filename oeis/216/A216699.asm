; A216699: Digital root of cubes of Fibonacci numbers.
; Submitted by Jon Maiga
; 0,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8

seq $0,56586 ; Ninth power of Fibonacci numbers A000045.
sub $0,1
mod $0,9
add $0,1
