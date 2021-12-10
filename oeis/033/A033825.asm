; A033825: Finite sequence associated with M24.
; Submitted by Christian Krause
; 2,4,4,4,6,6,8,8,10,12,16,24

add $0,1
mov $2,$0
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
add $2,28
div $0,$2
mul $2,2
add $0,$2
div $0,$2
sub $0,6
lpb $2
  add $0,2
  sub $2,2
lpe
div $0,5
sub $0,9
mul $0,2
