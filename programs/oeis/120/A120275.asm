; A120275: Smallest prime factor of the odd Catalan number A038003(n).
; 5,3,3,7,3,3,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

sub $0,1
lpb $0
  sub $0,2
  mov $1,2
  sub $1,$0
  mul $0,$1
lpe
trn $1,$0
mul $1,2
add $1,3
