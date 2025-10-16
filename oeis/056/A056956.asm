; A056956: Numbers n such that 6n+1 and 6n+5 are both primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,7,11,13,16,17,18,21,27,32,37,38,46,51,52,58,63,66,73,76,77,81,83,102,107,112,123,126,128,137,142,143,146,147,151,156,161,168,181,182,202,213,216,217,237,238,241,247,248,258,261,263,266,268,277,282,297,311,312,332,333,347,356,367,373,378,382,391,396,398,406,412,423,436,443,447,448

#offset 1

sub $0,1
mov $6,$0
pow $6,2
lpb $6
  mov $1,$5
  add $1,2
  mul $1,6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  mov $2,$1
  sub $2,$3
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $1,$3
  mul $1,$5
  mul $1,6
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $6,$4
  sub $6,1
lpe
mov $0,$5
add $0,1
