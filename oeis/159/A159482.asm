; A159482: Greatest odd prime q < 2*n such that p < q and p prime and p = 2*n - q or 0 if no such prime exists.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,79,97,97,101,103,103,107,109,109,113,113,113,109,113,113,109,127,127,131,131,131,137,139,139,139,137,139,149,151,151,151,157

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,2
  seq $1,20482 ; Greatest p with p, q both prime, p+q = 2n.
  mod $0,2
  add $0,1
lpe
mov $0,$1
