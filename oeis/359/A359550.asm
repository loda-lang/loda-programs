; A359550: Characteristic function of A048103; From n >= 1, a(n) is multiplicative with a(p^e) = 1 if p > e, otherwise 0. a(0) = 0 by convention.
; Submitted by Science United
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1

mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  pow $4,3
  add $1,1
  mov $3,$4
  seq $3,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
lpe
mov $0,$3
