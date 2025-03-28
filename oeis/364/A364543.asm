; A364543: Odd numbers k for which A005940(k) <= k.
; Submitted by raddoc
; 1,3,5,9,17,33,35,65,67,69,129,131,133,135,137,257,259,261,263,265,267,273,289,385,513,515,517,519,521,523,525,527,529,531,545,577,641,769,1025,1027,1029,1031,1033,1035,1037,1039,1041,1043,1045,1047,1057,1059,1089,1091,1153,1281,1537,2049,2051,2053,2055,2057,2059,2061,2063,2065,2067,2069,2071,2073,2075,2079,2081,2083,2085,2087,2113,2115,2117,2177

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,4
lpb $2
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $4,$3
  add $1,1
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$3
  mov $3,$4
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
