; A033831: Number of numbers d dividing n such that d >= 3 and n/d <= d-2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,1,1,1,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,3,1,3,1,3,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,1,3,2,3,1,4,2,3,2,2,1,6,1,2,3,3,2,4,1,3,2,4,1,5,1,2,3,3,2,4,1,5

#offset 1

mov $1,1
mov $4,$0
add $0,1
div $0,2
lpb $0
  trn $0,$1
  add $3,$2
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  add $1,1
lpe
mov $0,$3
