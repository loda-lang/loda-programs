; A035536: Number of partitions of n with equal number of parts congruent to each of 1 and 2 (mod 3).
; Submitted by loader3229
; 1,0,0,2,0,0,6,0,0,14,0,0,32,0,0,66,0,0,134,0,0,256,0,0,480,0,0,868,0,0,1540,0,0,2664,0,0,4536,0,0,7574,0,0,12474,0,0,20234,0,0,32428,0,0,51324,0,0,80388,0,0,124582,0,0,191310,0,0,291114,0,0,439394,0,0,657936,0,0

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,260894 ; G.f.: Sum_{n>=0} x^n * Product_{k=1..n} (1 - x^(n+k))/(1 - x^k).
  mov $3,$1
  seq $3,286952 ; Expansion of Product_{j>=1} (1 - x^j)/(1 - x^(3*j))^3.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
