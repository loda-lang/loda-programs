; A382774: Number of ways to permute the prime indices of n! so that the run-lengths are all different.
; Submitted by KetamiNO [YouTube]
; 1,1,1,0,2,0,6,0,0,0,96,0

mov $2,$0
div $2,2
mov $1,$2
add $1,1
sub $0,$1
sub $2,$0
add $0,$2
fac $2,$0
bor $2,24
mov $0,$2
sub $0,24
