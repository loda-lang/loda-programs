; A038683: Seventh powers ending nontrivially in a nonzero seventh power.
; Submitted by gemini8
; 19487171,1801088541,27512614111,194754273881,897410677851,3142742836021,9095120158391,22876792454961,51676101935731,107213535210701,194871710000000,207616015289871,379749833583241
; Formula: a(n) = ((20*((2*(A044337(n)/2))%4)+2*((2*(A044337(n)/2))%4)+2*(A044337(n)/2)+6)^7)/10000000

seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
mov $2,$0
add $2,6
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
add $1,$0
pow $1,7
mov $0,$1
div $0,10000000
