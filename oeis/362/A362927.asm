; A362927: Subtract 2 from the terms of the Kolakoski-(1,3) sequence A064353.
; Submitted by Kotenok2000
; -1,1,1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,-1,-1,1,1,1
; Formula: a(n) = truncate(d(n-1)/2)-1, b(n) = truncate((-d(n-1)*c(n-1)+b(n-1))/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = d(n-1)*c(n-1), c(2) = 8, c(1) = 2, c(0) = 2, d(n) = gcd(-2*truncate((d(n-1)+truncate((-d(n-1)*c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-d(n-1)*c(n-1)+b(n-1))/2),4), d(2) = 4, d(1) = 4, d(0) = 1

#offset 1

mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,$3
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
lpe
mov $0,$3
div $0,2
sub $0,1
