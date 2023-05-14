; A139042: Composite numbers c for which A064287((c-1)/2)=1.
; Submitted by Science United
; 15,39,55,87,95,111,143,159,183,295,303,319,335,407,415,447,519,535,543,551,583,591,655,695,767,807,815,879,895,951,1007,1047,1055,1079,1119,1135,1167,1263,1383,1391,1527,1623,1639,1671,1703,1711,1735,1839,1895,1903,1919,1943

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
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
mul $0,2
add $0,3
