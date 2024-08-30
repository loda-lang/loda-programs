; A319288: a(n) is the smallest k such that A319284(n, k) >= A319284(n, j) for all 0 <= j <= n.
; Submitted by Skillz
; 0,0,1,1,2,3,4,5,5,6,7,8,9,10,11,11,12,13,14,15

add $0,1
lpb $0
  mov $1,$0
  nrt $0,2
  add $0,1
  sub $1,$0
  mul $0,0
  add $0,1
lpe
mov $0,$1
