; A341999: a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
; Submitted by lotusexcelle
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0

lpb $0
  seq $0,258644 ; Fourth arithmetic derivative of n.
lpe
equ $0,0
equ $1,$0
mov $0,$1
