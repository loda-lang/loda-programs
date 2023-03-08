; A254955: Prime numbers indexed by oblong numbers.
; Submitted by Orange Kid
; 3,13,37,71,113,181,263,359,463,601,743,911,1091,1291,1511,1747,2017,2297,2617,2903,3271,3617,4003,4409,4831,5297,5743,6247,6761,7297,7853,8443,9029,9631,10271,10973,11717,12413,13109,13879,14717,15461,16301,17191,18059

add $0,2
bin $0,2
mul $0,2
sub $0,1
mov $1,$0
mul $1,2
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
