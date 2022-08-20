; A157694: Triangle read by rows: the Pascal triangle A007318 with all elements replaced by 1 which do not equal the central binomial coefficients.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,2,1,1,3,3,1,1,1,6,1,1,1,1,10,10,1,1,1,1,1,20,1,1,1,1,1,1,35,35,1,1,1,1,1,1,1,70,1,1,1,1,1,1,1,1,126,126,1,1,1,1,1,1,1,1,1,252,1,1,1,1,1

mov $1,1
sub $0,1
lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
bin $1,$0
mov $0,$2
div $2,2
bin $0,$2
bin $1,$0
sub $1,1
gcd $1,$0
mov $0,$1
