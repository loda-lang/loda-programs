; A044722: Numbers n such that string 0,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 109,209,309,409,509,609,709,809,909,1009,1099,1109,1209,1309,1409,1509,1609,1709,1809,1909,2009,2099,2109,2209,2309,2409,2509,2609,2709,2809,2909,3009,3099,3109,3209,3309,3409,3509

seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
mov $2,$0
add $2,5
mod $0,4
mul $0,2
mov $1,$2
add $1,$0
mul $0,10
add $1,$0
mov $0,$1
