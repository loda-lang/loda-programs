; A341999: a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
; Submitted by Jon Maiga
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1

lpb $0
  seq $0,258645 ; Fifth arithmetic derivative of n.
lpe
lpb $0
  mov $0,1
lpe
