; A049653: a(n) = 2*n - prevprime(2*n).
; Submitted by Jamie Morken(w3)
; 1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9,1,1,3,5,1,3,5,1,3,1,3,5,1,3,5,1,1,3,5,7,9,1,1,3,1,1,3

mul $0,2
add $0,2
lpb $0
  add $1,5
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $0,$2
  sub $0,2
lpe
mov $0,$1
div $0,5
mul $0,2
add $0,1
