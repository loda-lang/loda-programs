; A033825: Finite sequence associated with M24.
; Submitted by Christian Krause
; 2,4,4,4,6,6,8,8,10,12,16,24

mov $1,$0
add $1,29
add $0,1
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
div $0,$1
mul $1,2
add $0,$1
div $0,$1
sub $0,6
lpb $1
  sub $1,2
  add $0,2
lpe
div $0,5
sub $0,9
mul $0,2
