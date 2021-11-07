; A216754: Digital root of fourth power of Fibonacci numbers.
; Submitted by Jon Maiga
; 0,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7,9,4,1,4,9,7,1,1,9,1,1,7

seq $0,56587 ; Tenth power of Fibonacci numbers A000045.
sub $0,1
mod $0,9
add $0,1
