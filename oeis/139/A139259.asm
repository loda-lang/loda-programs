; A139259: Triangle read by rows: row n lists the digits of A139258(n), the palindromic number formed from the reflected decimal expansion of Euler's constant (or Euler-Mascheroni constant) gamma.
; Submitted by Orange Kid
; 5,5,5,5,7,5,5,7,7,5,5,7,7,7,5,5,7,7,7,7,5,5,7,7,2,7,7,5,5,7,7,2,2,7,7,5,5,7,7,2,1,2,7,7,5,5,7,7,2,1,1,2,7,7,5,5,7,7,2,1,5,1,2,7,7,5,5,7,7,2,1,5,5,1,2,7,7,5

#offset 1

sub $0,1
lpb $0
  add $3,1
  sub $0,$3
lpe
sub $3,$0
min $3,$0
add $3,1
mov $1,$3
pow $1,2
mov $2,$1
mov $0,$3
bin $0,2
add $1,1
mul $1,$0
sub $1,$2
mov $0,$1
add $0,6
mod $0,10
