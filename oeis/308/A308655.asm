; A308655: Alternating partial sums of the prime gaps.
; Submitted by Aexoden
; 1,-1,1,-3,-1,-5,-3,-7,-1,-3,3,-1,1,-3,3,-3,-1,-7,-3,-5,1,-3,3,-5,-1,-3,1,-1,3,-11,-7,-13,-11,-21,-19,-25,-19,-23,-17,-23,-21,-31,-29,-33,-31,-43,-31,-35,-33,-37,-31,-33,-23,-29,-23,-29,-27,-33,-29,-31,-21,-35,-31,-33,-29,-43,-37,-47,-45,-49,-43,-51,-45,-51,-47,-53,-45,-49,-41,-51

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mul $3,-1
  add $3,$2
  sub $0,1
  mov $1,$2
  div $1,2
lpe
sub $1,$3
mov $0,$1
