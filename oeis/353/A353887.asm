; A353887: Squarefree numbers of the form k^2 + k + 1 for some k >= 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,13,21,31,43,57,73,91,111,133,157,183,211,241,273,307,381,421,463,553,601,651,703,757,813,871,993,1057,1123,1191,1261,1333,1407,1483,1561,1641,1723,1807,1893,1981,2071,2163,2257,2353,2451,2551,2653,2757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$4
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $1,$5
  sub $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
