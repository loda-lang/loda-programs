; A125925: Sprague-Grundy values for octal game .351.
; Submitted by Skillz
; 1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2

sub $1,$0
mov $0,1603
sub $0,$1
lpb $0
  mul $0,15
  mod $0,8
lpe
seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
add $0,8
mod $0,3
