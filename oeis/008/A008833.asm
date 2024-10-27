; A008833: Largest square dividing n.
; Submitted by Science United
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,16,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,16,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,16

mov $1,$0
seq $1,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
mul $1,3
pow $1,2
lpb $0
  mov $0,0
  add $1,2
lpe
mov $0,$1
sub $0,11
div $0,9
add $0,1
