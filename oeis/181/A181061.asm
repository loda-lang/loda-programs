; A181061: a(n) is the smallest positive number such that the decimal digits of n*a(n) are all 0, 1 or 2.
; Submitted by Matthias Lehmkuhl
; 1,1,1,4,3,2,2,3,14,1358,1,1,1,17,8,8,7,6,679,58,1,1,1,44,5,4,47,786,4,38,4,71,35,34,3,6,617,3,29,259,3,271,5,47,5,2716,22,26,25,229,2,2,231,4,393,2,2,193,19,19,2,2,181,194,33,34,17,3,15,29,3,31,1696,14,3,16,145,13,154,28

mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  add $3,3
  add $4,2
  mov $1,$2
  seq $1,54055 ; Largest digit of n.
  add $1,1
  add $2,$0
  sub $3,$1
lpe
mov $0,$4
div $0,2
add $0,1
