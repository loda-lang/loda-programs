; A044910: Numbers whose base-9 run lengths alternate: odd, even, odd, ...
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,81,91,101,111,121,131,141,151,161,162,172,182,192,202,212,222,232,242,243,253,263,273,283,293,303,313,323,324,334,344,354,364,374,384,394,404,405,415,425,435,445,455

#offset 1

lpb $0
  add $1,$0
  div $0,9
  sub $1,$0
  mul $1,10
lpe
mov $0,$1
div $0,10
