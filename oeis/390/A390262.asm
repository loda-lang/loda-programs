; A390262: Multiplicative sequence a(n) with a(p^e) = ((p + 1)^2 * p^(e-1) - 2) * p^(e-1) for prime p and e > 0.
; Submitted by Wood
; 1,7,14,32,34,98,62,136,138,238,142,448,194,434,476,560,322,966,398,1088,868,994,574,1904,890,1358,1278,1984,898,3332,1022,2272,1988,2254,2108,4416,1442,2786,2716,4624,1762,6076,1934,4544,4692,4018,2302,7840,3122,6230,4508,6208,2914,8946

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  sub $0,1
  mov $6,-1
  pow $6,$0
  mul $6,2
  bin $6,2
  mov $4,$0
  add $4,1
  seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $4,$6
  mov $0,$4
  mul $0,$5
  add $3,$0
lpe
mov $0,$3
add $0,1
