; A328308: a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
; Submitted by Jim1348
; 1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,1

lpb $0
  seq $0,258644 ; Fourth arithmetic derivative of n.
lpe
equ $0,0
