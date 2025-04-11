; A381922: Numbers k>0 such that the Hamming weight of k! is a factorial.
; Submitted by Athlici
; 1,2,3,4,7,8,9,63,64
; Formula: a(n) = b(n-1)-1, b(n) = max(b(n-1)+1,c(n-1)-1), b(2) = 4, b(1) = 3, b(0) = 2, c(n) = 8*c(n-3)-7, c(5) = -31, c(4) = 1, c(3) = 9, c(2) = -3, c(1) = 1, c(0) = 2

#offset 1

mov $2,2
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $3,1
  add $2,1
  max $2,$3
  mul $3,-2
  mul $1,-1
  sub $1,$3
  add $3,1
  add $3,$1
  mul $1,2
lpe
mov $0,$2
sub $0,1
