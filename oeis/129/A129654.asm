; A129654: Number of different ways to represent n as general polygonal number P(m,r) = 1/2*r*((m-2)*r-(m-4)) = n>1, for m,r>1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,2,3,2,2,3,3,2,3,2,2,4,3,2,3,2,2,4,3,2,3,3,2,3,4,2,3,2,2,3,3,3,5,2,2,3,3,2,3,2,2,5,3,2,3,3,2,4,3,2,3,4,2,3,3,2,3,2,2,3,4,3,5,2,2,3,4,2,3,2,2,4,3,2,4,2,2,5,3,2,3,3,2,3,3,2,3,4,3,3,3,3,4,2,2,3,4,2

mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  sub $0,1
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
add $0,1
