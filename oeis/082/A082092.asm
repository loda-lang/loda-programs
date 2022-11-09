; A082092: Composite k such that d(k) < d(sigma(k)), i.e., A000005(k) < A000005(A000203(k)).
; Submitted by USTL-FIL (Lille Fr)
; 6,10,14,15,20,21,22,24,26,27,28,30,33,34,35,38,39,40,42,44,45,46,49,51,54,55,56,57,58,60,62,63,65,66,68,69,70,74,76,77,78,82,85,86,87,88,91,92,93,94,95,96,99,102,104,105,106,108,110,111,114,115,116,117,118,119,120,121,122,123,124,125,126,129,130,132,133,134,135,136,138,140,141,142,143,145,146,147,148,152,153,154,155,158,159,160,161,164,165,166

mov $2,$0
add $2,2
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,73803 ; Number of divisors of n is smaller than that of sigma(n).
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
