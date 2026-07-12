; A342229: Total sum of parts which are cubes in all partitions of n.
; Submitted by loader3229
; 0,1,2,4,7,12,19,30,53,75,113,163,235,328,461,628,868,1163,1564,2069,2743,3578,4674,6036,7795,9962,12728,16151,20441,25714,32290,40332,50292,62405,77288,95339,117382,143987,176298,215168,262121,318385,386043,466838,563577,678712

add $0,2
lpb $0
  sub $0,1
  equ $5,$0
  mov $6,1
  equ $6,$0
  mov $2,$0
  trn $2,2
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  sub $2,$5
  sub $2,$6
  mov $3,$1
  add $3,1
  seq $3,309126 ; a(n) = n + 2^3 * floor(n/2^3) + 3^3 * floor(n/3^3) + 4^3 * floor(n/4^3) + ...
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
