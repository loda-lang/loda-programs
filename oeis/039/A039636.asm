; A039636: Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
; Submitted by Jamie Morken(w4)
; 1,1,1,2,1,2,1,3,3,2,1,3,1,2,2,4,1,4,1,3,3,2,1,4,4,2,2,3,1,3,1,5,5,2,2,5,1,2,2,4,1,4,1,3,3,2,1,5,5,5,5,3,1,3,3,4,4,2,1,4,1,2,2,6,6,6,1,3,3,3,1,6,1,2,2,3,3,3,1,5,5,2,1,5,5,2,2,4,1,4,4,3,3,2,2,6,1,6,6,6

lpb $0
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $2,2
  mul $0,$2
  sub $0,2
  div $0,4
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
