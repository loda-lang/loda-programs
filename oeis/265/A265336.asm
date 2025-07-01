; A265336: Number of nonleading 0-bits in bijective base-3 reversal of n: a(n) = A080791(A263273(n)).
; Submitted by Science United
; 0,0,1,0,2,0,1,1,3,2,2,2,2,1,2,2,4,2,3,1,3,0,1,1,3,3,2,1,2,1,1,3,6,2,2,4,4,0,2,2,4,4,5,3,4,0,4,1,4,2,4,3,3,2,2,1,3,4,3,5,2,1,4,2,5,1,3,3,5,4,3,3,5,3,1,2,3,3,3,2

seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
sub $1,$0
lpb $0
  div $0,2
  add $1,1
  add $1,$0
lpe
mov $0,$1
