; A190553: Positions of 3 in A190549.
; Submitted by Kotenok2000
; 2,4,9,14,19,21,26,31,33,38,43,48,50,55,60,62,67,72,74,77,79,84,89,91,96,101,103,108,113,118,120,125,130,132,137,142,144,147,149,154,159,161,166,171,173,178,183,188,190,195,200,202,207,212,217,219,224,229,231,236,241,243,248,253,258,260,265,270,272,277,282,287,289,294,299,301,306,311,313,316

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,5
  mov $8,0
  add $1,3
  mov $5,$3
  pow $5,2
  mul $5,2
  mov $6,$5
  lpb $5
    mov $7,$6
    div $7,$5
    add $5,$7
    div $5,2
  lpe
  add $8,$5
  mov $3,$8
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,4
