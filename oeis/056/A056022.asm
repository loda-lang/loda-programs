; A056022: Numbers k such that k^6 == 1 (mod 7^2).
; Submitted by USTL-FIL (Lille Fr)
; 1,18,19,30,31,48,50,67,68,79,80,97,99,116,117,128,129,146,148,165,166,177,178,195,197,214,215,226,227,244,246,263,264,275,276,293,295,312,313,324,325,342,344,361,362,373,374,391,393,410,411,422,423,440,442,459,460,471,472,489,491,508,509,520,521,538,540,557,558,569,570,587,589,606,607,618,619,636,638,655

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,35706 ; Coordination sequence for 11-dimensional cubic lattice.
  mod $3,7
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
