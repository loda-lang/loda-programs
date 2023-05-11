; A141230: Odd numbers n for which A006694((n-1)/2)=4.
; Submitted by USTL-FIL (Lille Fr)
; 15,33,39,49,55,57,81,87,95,111,113,143,159,177,183,201,209,249,281,289,295,303,319,321,335,353,393,407,415,417,447,489,519,529,535,537,543,551,577,583,591,593,617,625,633,649,655,681,695,737,767,807,815,879,895,913,951

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,91248 ; Number of irreducible factors in the factorization of X^n + 1 over GF(2) (counted with multiplicity).
  add $3,2
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
