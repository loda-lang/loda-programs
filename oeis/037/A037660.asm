; A037660: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by ckrause
; 3,13,52,211,845,3380,13523,54093,216372,865491,3461965,13847860,55391443,221565773,886263092,3545052371,14180209485,56720837940,226883351763,907533407053,3630133628212,14520534512851,58082138051405
; Formula: a(n) = truncate(b(2*n)/63), b(n) = 2*b(n-1)+6, b(0) = 46

#offset 1

mov $1,46
mul $0,2
lpb $0
  sub $0,1
  mul $1,2
  add $1,6
lpe
div $1,63
mov $0,$1
