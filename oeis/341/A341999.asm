; A341999: a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
; Submitted by Jason Jung
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,1

lpb $0
  seq $0,258644 ; Fourth arithmetic derivative of n.
lpe
cmp $0,0
add $0,1
mod $0,2
