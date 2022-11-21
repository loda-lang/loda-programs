; A051699: Distance from n to closest prime.
; Submitted by Jamie Morken(w4)
; 2,1,0,0,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,0,1,2,3,2,1,0,1,2,1,0,1,2,3,2,1,0,1,2,3,4,3,2,1,0,1,2
; Formula: a(n) = gcd(0,n-A051697(n))

mov $2,$0
seq $0,51697 ; Closest prime to n (break ties by taking the smaller prime).
sub $2,$0
gcd $1,$2
mov $0,$1
