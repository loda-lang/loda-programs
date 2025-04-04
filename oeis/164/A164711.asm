; A164711: Those positive integers missing from sequence A164710. Those positive integers that, when written in binary, contain at least two runs of 0's that are of differing lengths.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 18,20,34,37,38,40,41,44,50,52,66,68,69,70,72,74,75,77,78,80,81,82,83,84,88,89,92,98,101,102,104,105,108,114,116,130,132,133,134,137,138,139,140,141,142,144,145,146,148,149,150,151,152,154,155,157,158,160,161

#offset 1

sub $0,1
mov $1,37
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  equ $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
