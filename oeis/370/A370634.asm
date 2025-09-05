; A370634: A135507(n) is the product of the first n terms of this sequence.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,4,5,3,3,3,9,4,3,3,13,3,3,9,3,3,19,3,3,3,9,13,25,3,3,3,3,9,31,3,3,4,13,19,9,3,39,3,3,3,43,9,3,13,3,25,49,3,3,3,19,3,55,3,3,3,3,31,61,3,3,3,3,3,3,3,69,19,3,3,73,3,3,39,3,3,3,3,81,3
; Formula: a(n) = c(n-1), b(n) = b(n-1)*(truncate((n+1)/gcd(n+1,b(n-1)))+2), b(2) = 20, b(1) = 4, b(0) = 1, c(n) = truncate((n+1)/gcd(n+1,b(n-1)))+2, c(2) = 5, c(1) = 4, c(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  add $3,2
  mul $1,$3
lpe
mov $0,$3
