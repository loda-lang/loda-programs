; A044420: Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Aurum
; 88,188,288,388,488,588,688,788,880,988,1088,1188,1288,1388,1488,1588,1688,1788,1880,1988,2088,2188,2288,2388,2488,2588,2688,2788,2880,2988,3088,3188,3288,3388,3488,3588,3688,3788,3880
; Formula: a(n) = 100*n-2*max(gcd(n+1,10)-6,0)-12

#offset 1

mov $1,$0
add $1,1
gcd $1,10
sub $1,1
trn $1,5
mul $0,50
sub $0,6
sub $0,$1
mul $0,2
