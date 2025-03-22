; A302592: One, powers of 2, and prime numbers of prime index.
; Submitted by Science United
; 1,2,3,4,5,8,11,16,17,31,32,41,59,64,67,83,109,127,128,157,179,191,211,241,256,277,283,331,353,367,401,431,461,509,512,547,563,587,599,617,709,739,773,797,859,877,919,967,991,1024,1031,1063,1087,1153,1171,1201,1217,1297,1409,1433,1447,1471,1499,1523,1597,1621,1669,1723,1741,1787,1823,1847,1913,2027,2048,2063,2081,2099,2221,2269

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,353394 ; Product of prime shadows of prime indices of n (with multiplicity).
  seq $3,77106 ; Largest integer cube <= n^2.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  pow $3,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
