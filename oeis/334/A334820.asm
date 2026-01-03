; A334820: Sequence is limit_{t->oo} s_t, where s_k = s_{k-1},s_{k-1}[k-1..end] starting with s_0 = s_0[0..1] = 0,1.
; Submitted by Science United
; 0,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0

min $0,124
mov $1,2
pow $1,$0
add $1,1
seq $1,293838 ; "Look once to the left" sequence starting with 1,2 (see comment).
mov $0,$1
lpb $0
  sub $0,2
lpe
