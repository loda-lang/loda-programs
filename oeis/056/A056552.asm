; A056552: Powerfree kernel of cubefree part of n.
; 1,2,3,2,5,6,7,1,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,3,5,26,1,14,29,30,31,2,33,34,35,6,37,38,39,5,41,42,43,22,15,46,47,6,7,10,51,26,53,2,55,7,57,58,59,30,61,62,21,1,65,66,67,34,69,70,71,3,73,74,15,38,77,78,79,10

#offset 1

mov $1,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    mov $7,$0
    mod $7,$2
    equ $7,0
    div $0,$2
    sub $5,$7
    add $6,1
    mod $6,3
  lpe
  neq $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  neq $7,1
  sub $3,$6
  sub $3,$7
lpe
mov $0,$1
