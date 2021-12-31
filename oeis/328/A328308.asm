; A328308: a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
; Submitted by Jon Maiga
; 1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0

lpb $0
  seq $0,258645 ; Fifth arithmetic derivative of n.
lpe
mov $2,$0
mov $0,2
clr $0,$2
div $0,2
