; A115379: Number of positive integers k < n such that n XOR k < n and gcd(n,k) is odd.
; Submitted by Science United
; 0,1,0,3,0,3,2,7,0,3,2,7,4,11,6,15,0,3,2,7,4,11,6,15,8,19,10,23,12,27,14,31,0,3,2,7,4,11,6,15,8,19,10,23,12,27,14,31,16,35,18,39,20,43,22,47,24,51,26,55,28,59,30,63,0,3,2,7,4,11,6,15,8,19,10,23,12,27,14,31

mov $1,$0
gcd $1,-2
mov $2,$0
add $2,2
mov $3,1
lpb $0
  div $0,2
  mul $3,2
lpe
mul $2,2
sub $2,$3
mul $2,2
mov $0,$2
sub $0,6
div $0,2
div $0,$1
