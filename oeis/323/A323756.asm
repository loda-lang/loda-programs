; A323756: a(1) = 2; for n >= 2, if a(n-1) has not yet been assigned, then a(n-1) = 1 and a(2*n-1) = 2, otherwise a(2*n) = 3.
; Submitted by Christian Krause
; 2,1,1,3,2,1,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,2,1,1,3,1,3,2,1,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,1,3,2,1,2,1,1,3,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,2,1,1,3,1,3,2,1,2,1,1,3,1,3,2,1,1,3,2,1,2,1,1,3,2,1,1,3,1,3
; Formula: a(n) = (A032926(n)%2)*(A032926(n)%5)+1

seq $0,32926 ; Numbers whose set of base-5 digits is {1,2}.
mov $1,$0
mod $1,5
mod $0,2
mul $0,$1
add $0,1
