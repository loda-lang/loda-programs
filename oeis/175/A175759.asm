; A175759: Numbers n such that bigomega( n+bigomega(n) ) = bigomega(n), where bigomega = A001222.
; Submitted by Stony666
; 1,2,4,27,33,36,42,49,55,56,63,75,84,85,91,93,99,100,102,114,119,121,132,136,141,143,152,159,171,172,183,185,201,203,213,215,217,219,228,235,242,247,255,258,265,279,282,287,289,299,301,303,319,321,322,327,339

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $2,1
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  add $3,$4
  mov $5,$3
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$1
