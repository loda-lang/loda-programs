; A382409: Semiperimeter of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 6,1,15,28,91,231,630,1653,4371,11476,30135,79003,207046,542361,1420455,3719628,9739491,25500511,66764790,174798253,457637131,1198124676,3136755615,8212172403,21499810566,56287338481,147362333055,385799868028,1010037606571,2644313494551,6922903755510
; Formula: a(n) = binomial(2*c(n)-b(n),2), b(n) = b(n-1)+b(n-2), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = c(n-1)+c(n-2), c(1) = 2, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $2,2
sub $2,$1
bin $2,2
mov $0,$2
