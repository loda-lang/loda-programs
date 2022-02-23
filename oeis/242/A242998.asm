; A242998: Number of integers k such that R = (2^k*Q - Q - 1)/(Q + 1 - 2^k) is a prime number, when Q = A000668(n) is the n-th Mersenne prime.
; Submitted by Jon Maiga
; 0,1,1,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,6
mov $2,6
mov $3,8
lpb $2
  add $2,$0
  div $2,4
  sub $2,4
  div $2,2
  add $3,1
lpe
mov $0,$3
sub $0,8
