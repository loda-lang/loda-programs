; A319288: a(n) is the smallest k such that A319284(n, k) >= A319284(n, j) for all 0 <= j <= n.
; Submitted by Fardringle
; 0,0,1,1,2,3,4,5,5,6,7,8,9,10,11,11,12,13,14,15

mov $2,$0
add $0,1
mov $3,$0
mul $3,4
lpb $0
  mov $1,$3
  div $1,$0
  add $0,$1
  div $0,2
lpe
sub $0,11
div $0,2
add $0,1
add $2,9
sub $2,$0
mov $0,$2
sub $0,13
