; A078374: Number of partitions of n into distinct and relatively prime parts.
; Submitted by Science United
; 1,0,1,1,2,2,4,4,6,7,11,10,17,17,23,26,37,36,53,53,70,77,103,103,139,147,184,199,255,260,339,358,435,474,578,611,759,810,963,1045,1259,1331,1609,1726,2015,2200,2589,2762,3259,3509,4058,4416,5119,5488,6364,6882,7862,8552,9791,10520,12075,13054,14766,16054,18180,19605,22249,24063,27025,29318,32991,35577,40025,43286,48280,52385,58483,63103,70487,76173

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,0
  pow $6,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $0,2
  sub $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,2
