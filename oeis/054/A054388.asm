; A054388: Denominators of coefficients of 1/2^(2n+1) in Newton's series for Pi.
; Submitted by Jamie Morken(w2)
; 1,3,5,28,72,704,1664,2560,17408,311296,688128,3014656,6553600,56623104,121634816,520093696,369098752,7516192768,79456894976,111669149696,704374636544,5909874999296,824633720832,51677046505472

mul $0,2
sub $0,1
mov $1,2
sub $3,$0
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
add $3,$1
pow $1,$0
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
