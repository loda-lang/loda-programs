; A355593: a(n) is the number of alternating integers that divide n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,4,2,4,3,4,1,6,1,4,3,5,1,6,1,5,4,2,2,7,3,2,4,5,2,7,1,6,2,3,3,9,1,3,2,6,2,7,2,3,5,3,2,8,3,6,2,4,1,8,2,7,2,4,1,9,2,2,6,6,3,4,2,4,4,7,1,11,1,3,4,5,2,5,1,7

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,228710 ; Characteristic function of numbers with alternating parities of their digits in decimal representation.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
