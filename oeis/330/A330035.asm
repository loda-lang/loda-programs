; A330035: a(n) = sign(tan(n)).
; Submitted by Simon Strandgaard
; 0,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,-1,1,-1

lpb $0
  trn $0,1
  seq $0,176360 ; a(n) = quadrant of unit circle corresponding to n radians.
  add $0,1
  sub $1,1
  pow $1,$0
  mov $0,0
lpe
mov $0,$1
