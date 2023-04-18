; A111938: a(n) = n times number of divisors of n of form 4m+1 - n times number of divisors of form 4m+3.
; Submitted by shiva
; 1,2,0,4,10,0,0,8,9,20,0,0,26,0,0,16,34,18,0,40,0,0,0,0,75,52,0,0,58,0,0,32,0,68,0,36,74,0,0,80,82,0,0,0,90,0,0,0,49,150,0,104,106,0,0,0,0,116,0,0,122,0,0,64,260,0,0,136,0,0,0,72,146,148,0,0,0,0,0,160,81,164,0,0,340,0,0,0,178,180,0,0,0,0,0,0,194,98,0,300
; Formula: a(n) = (A105673(n)*(n+1))/2

mov $1,$0
seq $1,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
add $0,1
mul $0,$1
div $0,2
