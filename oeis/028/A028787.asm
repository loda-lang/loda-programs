; A028787: Nonsquares mod 74.
; Submitted by Science United
; 2,5,6,8,13,14,15,17,18,19,20,22,23,24,29,31,32,35,39,42,43,45,50,51,52,54,55,56,57,59,60,61,66,68,69,72

#offset 1

mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  pow $3,90
  add $3,1
  mod $3,37
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
