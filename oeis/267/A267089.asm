; A267089: T(n,k) is decimal conversion of 1's in an n X n table that lie on its principal diagonals.
; Submitted by [SG]KidDoesCrunch
; 1,3,3,5,2,5,9,6,6,9,17,10,4,10,17,33,18,12,12,18,33,65,34,20,8,20,34,65,129,66,36,24,24,36,66,129,257,130,68,40,16,40,68,130,257,513,258,132,72,48,48,72,132,258,513,1025,514,260,136,80,32,80,136,260,514

mov $1,$0
seq $1,271709 ; Table T(n,k) = 2^n + 2^k read by antidiagonals.
mov $0,$1
dif $0,2
seq $0,246160 ; Inverse function to the injection A065621.
sub $1,$0
mov $0,$1
