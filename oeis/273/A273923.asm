; A273923: Number of 13-tuples of primes in arithmetic progression less than 10^n.
; Submitted by NeoGen
; 0,0,0,0,0,1,3,52

mov $1,1
lpb $0
  sub $0,1
  max $0,3
  sub $2,$1
  add $1,$2
  add $3,$1
  pow $3,2
  add $1,$2
  add $2,1
  add $2,$3
lpe
mov $0,$2
div $0,2
