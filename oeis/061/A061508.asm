; A061508: Smallest positive m such that n^m has at least n digits.
; Submitted by Science United
; 1,4,5,5,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,23,24,24,25,25,26,26,27,27,28,28,28,29,29,30,30,31,31,32,32,32,33,33,34,34,35,35,35,36,36,37,37,37

#offset 1

mov $1,$0
mov $5,4
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    div $3,10
    add $4,1
  lpe
  bin $4,$0
  add $5,1
  mul $1,$0
  add $2,$4
lpe
mov $0,$5
sub $0,3
