; A039645: Number of steps to fixed point of "k -> k/2 or (k+1)/2 until result is prime", starting with prime(n)+1.
; Submitted by Jamie Morken(s2)
; 1,2,2,3,3,2,3,3,4,5,5,2,3,3,5,4,6,2,3,5,2,5,4,3,4,4,4,5,5,3,7,4,6,6,4,4,2,3,5,5,4,4,7,2,5,5,3,6,4,4,3,8,3,8,5,5,5,5,2,3,3,4,7,7,2,7,3,4,6,6,3,5,5,4,8,8,6,2,3,3,4,2,7,3,7,7,3,2,5,5,4,9,4,5,9,9,9,3,3,2

seq $0,40 ; The prime numbers.
lpb $0
  seq $0,66560 ; Smallest composite number divisible by n.
  add $0,1
  div $0,2
  sub $0,1
  add $1,7
lpe
mov $0,$1
div $0,7
add $0,1
