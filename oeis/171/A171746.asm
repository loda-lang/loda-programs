; A171746: Let f(n) = n + floor(sqrt(n)). Then a(n) is the smallest number of iterations of f on n such that a perfect square is obtained.
; Submitted by [SG]KidDoesCrunch
; 3,2,1,5,2,4,1,3,7,2,4,6,1,3,5,9,2,4,6,8,1,3,5,7,11,2,4,6,8,10,1,3,5,7,9,13,2,4,6,8,10,12,1,3,5,7,9,11,15,2,4,6,8,10,12,14,1,3,5,7,9,11,13,17,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15
; Formula: a(n) = c(n)-2, b(n) = 2*((c(n-1)%b(n-1))==0)+b(n-1), b(1) = 3, b(0) = 1, c(n) = c(n-1)%b(n-1)+(2*((c(n-1)%b(n-1))==0)+b(n-1))*((c(n-1)%b(n-1))==0)+2, c(1) = 5, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  mov $3,$2
  equ $3,0
  add $1,$3
  add $1,$3
  mul $3,$1
  add $3,2
  add $2,$3
lpe
mov $0,$2
sub $0,2
