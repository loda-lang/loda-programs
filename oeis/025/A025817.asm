; A025817: Expansion of 1/((1-x^2)(1-x^7)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,1,1,2,1,2,1,2,2,2,3,2,4,2,4,3,4,4,4,5,4,6,5,6,6,6,7,6,8,7,9,8,9,9,9,10,10,11,11,12,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,21,21,22,22,23
; Formula: a(n) = b(n+1), b(n) = b(n-9)+truncate((gcd(2,n-1)+truncate((n-1)/7))/2), b(8) = 1, b(7) = 1, b(6) = 0, b(5) = 1, b(4) = 0, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,2
  gcd $3,$2
  div $2,7
  add $2,$3
  div $2,2
  trn $0,9
  add $1,$2
lpe
mov $0,$1
