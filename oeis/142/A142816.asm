; A142816: Primes congruent to 18 mod 61.
; Submitted by Christian Krause
; 79,811,1543,1787,2153,3251,3373,3617,3739,4349,5081,5569,5813,6301,6911,7643,8009,8741,8863,9473,9839,10937,11059,12157,12401,12889,13499,15329,15451,15817,16061,16183,16427,17159,17891,18013,18257,18379,19477,19843,21673,22039,22283,23747,23869,24113,24967,25577,25943,26309,26431,27407,27529,27773,28627,28871,30091,31189,31799,32531,32653,33629,33751,34361,34483,34849,36191,36313,36923,39119,39241,39607,40583,40949,41681,42169,42901,43633,45341,45707,46073,46439,47293,47659,47903,48757,49123

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,27
  sub $2,1
  mov $3,$1
  add $1,4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,73
mul $0,2
add $0,79
