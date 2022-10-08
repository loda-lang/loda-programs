; A328308: a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
; Submitted by Jim1348
; 1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0

lpb $0
  seq $0,258645 ; Fifth arithmetic derivative of n.
lpe
cmp $0,0
