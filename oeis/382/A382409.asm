; A382409: Semiperimeter of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by GPV67
; 6,1,15,28,91,231,630,1653,4371,11476,30135,79003,207046,542361,1420455,3719628,9739491,25500511,66764790,174798253,457637131,1198124676,3136755615,8212172403,21499810566,56287338481,147362333055,385799868028,1010037606571,2644313494551,6922903755510
; Formula: a(n) = binomial(2*min(n+1,(n+1)%2)*b(n+1)+2*c(n+1),2), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
mul $0,2
bin $0,2
