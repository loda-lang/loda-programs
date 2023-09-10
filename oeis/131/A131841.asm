; A131841: Additive persistence of Woodall numbers.
; Submitted by arkiss
; 0,0,1,1,2,2,2,2,2,2,2,2,2,3,3,2,2,2,3,2,2,2,2,2,3,2,2,2,2,3,2,3,3,3,3,2,3,2,2,2,3,3,3,3,3,2,2,3,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,3,3,2,2,3,2,2,3,3,3,2,2,2,2,2,3,2

add $0,1
mov $1,2
pow $1,$0
mul $0,$1
sub $0,1
lpb $0
  mov $3,$0
  seq $3,66568 ; a(n) = n - sum of digits of n.
  mov $4,$3
  min $4,1
  sub $0,$3
  add $2,$4
lpe
mov $0,$2
