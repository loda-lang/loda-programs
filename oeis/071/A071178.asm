; A071178: Exponent of the largest prime factor of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

#offset 1

mov $2,2
lpb $0
  add $1,1
  mov $3,$0
  pow $3,2
  sub $3,1
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
lpe
mov $0,$1
