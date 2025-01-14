; A080486: a(1) = 1, a(n) = smallest multiple of a(n-1) (not equal to 10*a(n-1)) obtained by inserting digits anywhere in a(n-1).
; Submitted by mmonnin
; 1,11,121,12100,1210000,121000000,12100000000,1210000000000,121000000000000,12100000000000000,1210000000000000000,121000000000000000000,12100000000000000000000
; Formula: a(n) = b(n-1), b(n) = c(n-1)^2+10*max(-d(n-1)+b(n-1),0), b(2) = 121, b(1) = 11, b(0) = 1, c(n) = 10*c(n-1)+max(-d(n-1)+b(n-1),0), c(2) = 110, c(1) = 11, c(0) = 1, d(n) = c(n-1)^2+10*max(-d(n-1)+b(n-1),0)+d(n-1), d(2) = 132, d(1) = 11, d(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  trn $1,$4
  mov $2,$3
  pow $2,2
  mul $3,10
  add $3,$1
  mul $1,10
  add $1,$2
  add $4,$1
lpe
mov $0,$1
