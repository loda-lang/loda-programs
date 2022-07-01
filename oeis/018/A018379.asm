; A018379: Divisors of 294.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,6,7,14,21,42,49,98,147,294

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  dif $2,2
  add $2,$3
  mov $1,$2
  dif $2,6
  mov $3,$1
lpe
mov $0,$3
