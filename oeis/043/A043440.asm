; A043440: Numbers having four 4's in base 8.
; Submitted by USTL-FIL (Lille Fr)
; 2340,6436,10532,14628,16676,17188,17700,18212,18468,18532,18596,18660,18692,18700,18708,18716,18720,18721,18722,18723,18725,18726,18727,18732,18740,18748,18788,18852,18916,19236,19748

#offset 1

mov $2,$0
sub $0,1
add $2,3
mul $2,2
pow $2,4
lpb $2
  add $4,3
  mov $5,-3
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,8
    equ $6,$4
    div $3,8
    add $5,$6
  lpe
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
