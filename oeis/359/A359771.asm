; A359771: Union of even numbers with an odd number of prime factors and odd numbers with an even number of prime factors, when the number of prime factors is counted with multiplicity.
; Submitted by Science United
; 1,2,8,9,12,15,18,20,21,25,28,30,32,33,35,39,42,44,48,49,50,51,52,55,57,65,66,68,69,70,72,76,77,78,80,81,85,87,91,92,93,95,98,102,108,110,111,112,114,115,116,119,120,121,123,124,128,129,130,133,135,138,141,143,145,148,154,155,159,161

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
