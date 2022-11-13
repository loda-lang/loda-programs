; A044393: Numbers n such that string 6,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w4)
; 61,161,261,361,461,561,610,661,761,861,961,1061,1161,1261,1361,1461,1561,1610,1661,1761,1861,1961,2061,2161,2261,2361,2461,2561,2610,2661,2761,2861,2961,3061,3161,3261,3361,3461,3561
; Formula: a(n) = (4*(A044337(n+4)%4)+A044337(n+4))-448

add $0,4
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mov $2,$0
mod $0,4
mul $0,4
mov $1,$2
add $1,$0
mov $0,$1
sub $0,448
