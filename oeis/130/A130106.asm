; A130106: A051731 * diagonalized matrix of A063659.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,0,3,1,2,0,3,1,0,0,0,5,1,2,3,0,0,6,1,0,0,0,0,0,7,1,2,0,3,0,0,0,6,1,0,3,0,0,0,0,0,8,1,2,0,0,5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,2,3,3,0,6,0,0,0,0,0,9,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
  div $0,199
lpe
mov $0,$1
