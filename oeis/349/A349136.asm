; A349136: Möbius transform of Kimberling's paraphrases, A003602.
; Submitted by BarnardsStern
; 1,0,1,0,2,0,3,0,3,0,5,0,6,0,4,0,8,0,9,0,6,0,11,0,10,0,9,0,14,0,15,0,10,0,12,0,18,0,12,0,20,0,21,0,12,0,23,0,21,0,16,0,26,0,20,0,18,0,29,0,30,0,18,0,24,0,33,0,22,0,35,0,36,0,20,0,30,0,39,0

#offset 1

sub $0,1
sub $1,$0
add $0,1
seq $0,93819 ; Algebraic degree of sin(2*Pi/n).
gcd $1,4
equ $1,1
lpb $1
  equ $1,5
  mul $0,$1
lpe
mov $1,$0
add $1,3
div $1,2
mov $0,$1
sub $0,1
