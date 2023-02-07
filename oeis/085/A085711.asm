; A085711: Numbers k such that sopfr(k) is a semiprime.
; Submitted by Orange Kid
; 4,8,9,14,20,21,24,25,26,27,30,32,33,36,38,44,46,49,57,62,68,69,70,74,84,85,93,94,100,102,105,106,112,116,120,121,124,125,126,128,129,133,134,135,144,145,150,152,160,162,166,169,171,174,177,178,180,182,188,190,192,195,205,208,212,213,216,217,218,226,228,231,232,234,237,238,243,244,246,249,253,254,255,260,261,262,265,272,275,278,286,289,292,306,308,309,310,312,314,318

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
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
