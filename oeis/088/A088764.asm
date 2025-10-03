; A088764: a(n) = (A087680(n)-1)/2.
; Submitted by KetamiNO [YouTube]
; 3,4,7,13,16,28,31,37,46,52,67,76,88,97,118,133,136,181,196,202,217,226,241,247,283,286,298,301,328,343,352,361,373,382,412,457,466,493,508,517,532,556,583,598,613,616,643,646,661,688,721,727,742,763,781,787,802,808,811,868,913,937,991,1003,1042,1066,1078,1108,1123,1138,1168,1171,1192,1231,1267,1273,1276,1306,1333,1351

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,3
