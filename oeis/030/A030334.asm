; A030334: Position of n-th 2 in A003137.
; Submitted by mmonnin
; 2,8,9,11,13,14,23,32,34,37,40,41,42,45,48,50,51,54,57,59,60,61,63,64,66,67,68,80,92,95,99,103,104,116,128,131,135,139,140,142,146,150,152,154,158,162,164,166,167,170,171,174,175,176,177,181,185,188,189,193,197,200,201,203,205,207,209,211,212,213,217,221,224,225,229,233,236,237,239,241

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,54635 ; Champernowne sequence: write n in base 3 and juxtapose.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
