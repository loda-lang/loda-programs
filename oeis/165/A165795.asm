; A165795: Array A(n, k) = numerator of 1/n^2 - 1/k^2 with A(0,k) = 1 and A(n,0) = -1, read by antidiagonals.
; Submitted by Vester
; 1,-1,1,-1,0,1,-1,-3,3,1,-1,-8,0,8,1,-1,-15,-5,5,15,1,-1,-24,-3,0,3,24,1,-1,-35,-21,-7,7,21,35,1,-1,-48,-2,-16,0,16,2,48,1,-1,-63,-45,-1,-9,9,1,45,63,1,-1,-80,-15,-40,-5,0,5,40,15,80,1,-1,-99,-77,-55,-33,-11,11,33,55,77,99,1,-1,-120

lpb $0
  add $1,1
  mov $3,1
  sub $0,$1
lpe
mov $2,$0
sub $2,$1
sub $3,1
add $0,$2
mul $1,$0
sub $1,$3
pow $2,4
sub $2,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
