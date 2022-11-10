; A092191: Numbers n such that sum of n-th and (n+1)-th semiprimes is a semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,12,14,15,16,18,20,23,24,26,30,32,34,35,36,38,43,44,49,50,54,55,56,57,58,61,62,63,66,67,68,69,73,75,80,84,88,91,93,98,99,100,103,107,108,110,112,114,118,119,124,125,128,133,137,138,146,147,150,151,153

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$5
  add $6,1
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  mov $5,$3
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
