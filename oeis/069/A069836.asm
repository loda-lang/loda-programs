; A069836: Inverse permutation to A057033: a(n) is the m such that A057033(m) = n, or 0 if no such m exists.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,2,13,3,7,40,22,5,10,6,12,121,31,8,67,9,16,17,364,11,19,202,37,94,49,14,24,15,25,1093,58,112,28,18,27,52,607,20,283,21,34,32,76,23,148,62,73,157,85,26,175,38,43,3280,337,29,46,30,42,850,103,82,45,33,1822

#offset 1

mov $2,$0
mul $2,625
lpb $2
  add $4,1
  add $0,$1
  mov $3,$0
  mod $3,$4
  equ $3,0
  mov $1,$4
  mul $1,$3
  sub $1,1
  mov $3,$0
  sub $3,$4
  add $3,1
  min $3,10
  sub $2,$3
lpe
mov $0,$4
