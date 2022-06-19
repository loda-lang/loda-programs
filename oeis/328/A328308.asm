; A328308: a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
; Submitted by Alexander
; 1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0

lpb $0
  seq $0,258645 ; Fifth arithmetic derivative of n.
lpe
pow $1,$0
mov $0,$1
