; A044801: Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 88,188,288,388,488,588,688,788,889,988,1088,1188,1288,1388,1488,1588,1688,1788,1889,1988,2088,2188,2288,2388,2488,2588,2688,2788,2889,2988,3088,3188,3288,3388,3488,3588,3688,3788,3889
; Formula: a(n) = (9==(n%10))+100*n-12

#offset 1

sub $0,1
mov $3,$0
add $0,1
mod $0,10
mov $2,$3
mul $2,100
mov $1,9
equ $1,$0
add $1,$2
mov $0,$1
add $0,88
