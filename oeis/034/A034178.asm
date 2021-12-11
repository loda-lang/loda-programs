; A034178: Number of solutions to n = a^2 - b^2, a > b >= 0.
; Submitted by Christian Krause
; 1,0,1,1,1,0,1,1,2,0,1,1,1,0,2,2,1,0,1,1,2,0,1,2,2,0,2,1,1,0,1,2,2,0,2,2,1,0,2,2,1,0,1,1,3,0,1,3,2,0,2,1,1,0,2,2,2,0,1,2,1,0,3,3,2,0,1,1,2,0,1,3,1,0,3,1,2,0,1,3,3,0,1,2,2,0,2,2,1,0,2,1,2,0,2,4,1,0,3,2

seq $0,112329 ; Number of divisors of n if n odd, number of divisors of n/4 if n divisible by 4, otherwise 0.
mov $2,-4
mul $2,$0
div $2,8
add $0,$2
