; A018533: Divisors of 585.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,9,13,15,39,45,65,117,195,585

mov $2,1
lpb $0
  add $1,10
  mul $1,6
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,185
lpe
mov $0,$2
