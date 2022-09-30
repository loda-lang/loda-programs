; A357413: Number of nonempty subsets of {1..n} whose elements have an odd geometric mean.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,3,4,4,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14

lpb $0
  sub $0,1
  sub $2,1
  cmp $3,3
  mul $3,2
  sub $3,$2
  add $2,1
  add $1,$2
  mov $2,$3
  mov $3,$1
lpe
add $1,1
mov $0,$1
