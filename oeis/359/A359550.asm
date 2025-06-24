; A359550: Characteristic function of A048103; From n >= 1, a(n) is multiplicative with a(p^e) = 1 if p > e, otherwise 0. a(0) = 0 by convention.
; Submitted by Science United
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1

seq $0,327939 ; Multiplicative with a(p^e) = p^(e-(e mod p)).
lpb $0
  bin $0,2
  pow $1,$0
lpe
mov $0,$1
