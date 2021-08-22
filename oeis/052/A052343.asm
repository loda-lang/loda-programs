; A052343: Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
; 1,1,1,1,1,0,2,1,0,1,1,1,1,1,0,1,2,0,1,0,1,2,1,0,1,1,0,1,1,1,1,2,0,0,1,0,2,1,1,1,0,0,2,1,0,1,2,0,1,1,0,2,0,0,0,2,2,1,1,0,1,1,0,0,1,1,2,1,0,1,1,0,2,1,0,0,2,0,1,1,0,3,0,1,1,0,0,1,1,0,1,2,1,1,2,0,0,1,0,1

seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
mov $2,$0
add $2,1
div $2,2
mov $0,$2
