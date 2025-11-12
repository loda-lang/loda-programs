; A378963: Sequence of primitive Pythagorean triples beginning with the triple (3,4,5), with each subsequent triple having as its inradius the short leg of the previous triple, and with the long leg and the hypotenuse of each triple being consecutive natural numbers.
; Submitted by Nichan
; 3,4,5,7,24,25,15,112,113,31,480,481,63,1984,1985,127,8064,8065,255,32512,32513,511,130560,130561,1023,523264,523265,2047,2095104,2095105,4095,8384512,8384513,8191,33546240,33546241,16383,134201344,134201345
; Formula: a(n) = truncate((min(n-1,(n-1)%3)*(min(n-1,(n-1)%3)*d(n-1)+c(n-1))+b(n-1))/2), b(n) = 3*d(n-3)+2*b(n-3)+c(n-3), b(8) = 30, b(7) = 30, b(6) = 30, b(5) = 14, b(4) = 14, b(3) = 14, b(2) = 6, b(1) = 6, b(0) = 6, c(n) = 9*d(n-3)+7*c(n-3)+6*b(n-3), c(8) = 290, c(7) = 290, c(6) = 290, c(5) = 50, c(4) = 50, c(3) = 50, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = -2*b(n-3)-2*c(n-3)-2*d(n-3), d(8) = -96, d(7) = -96, d(6) = -96, d(5) = -16, d(4) = -16, d(3) = -16, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,6
mov $2,2
sub $0,1
lpb $0
  sub $0,3
  mov $4,$1
  mul $4,6
  mov $5,$2
  mul $5,-2
  mov $6,$3
  mul $6,3
  mov $7,$1
  mul $7,-2
  mov $8,$3
  mul $8,9
  mul $3,-2
  add $3,$5
  add $3,$7
  mul $1,2
  add $1,$6
  add $1,$2
  mul $2,7
  add $2,$4
  add $2,$8
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
