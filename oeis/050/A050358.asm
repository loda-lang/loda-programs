; A050358: Number of ordered factorizations of n with 3 levels of parentheses.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,5,1,9,1,25,5,9,1,65,1,9,9,125,1,65,1,65,9,9,1,425,5,9,25,65,1,121,1,625,9,9,9,605,1,9,9,425,1,121,1,65,65,9,1,2625,5,65,9,65,1,425,9,425,9,9,1,1145,1,9,65,3125,9,121,1,65,9,121,1,4825,1,9,65,65,9,121,1,2625

#offset 1

mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,1
    sub $4,$0
    mul $7,$11
    equ $7,$8
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $1,$7
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mul $1,2
  add $1,$6
  mov $3,$6
  add $3,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
mul $0,2
sub $0,1
