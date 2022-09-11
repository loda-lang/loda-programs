; A344291: Numbers whose sum of prime indices is at least twice their number of prime indices (counted with multiplicity).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,84,85

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343938 ; Twice the number of prime factors of n minus the sum of prime indices of n, both counted with multiplicity.
  min $3,$4
  cmp $3,1
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
