; A154369: Composites k such that gpf(k) mod lpf(k) is prime.
; Submitted by lotusexcelle
; 15,33,35,45,51,65,69,75,85,87,99,115,119,123,133,135,141,143,153,159,161,165,175,177,185,207,213,215,217,225,231,235,245,249,255,259,261,265,267,297,303,319,321,323,325,329,335,339,345,357,363,365,369,375

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
