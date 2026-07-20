; A025104: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (composite numbers), t = (odd natural numbers).
; Submitted by loader3229
; 12,20,58,78,154,190,307,361,525,599,829,927,1235,1361,1742,1898,2358,2546,3112,3336,4020,4284,5073,5379,6279,6629,7675,8073,9246,9694,11000,11500,12945,13499,15089,15699,17479,18149,20131,20865,23018,23818,26148,27016

#offset 1

add $0,1
mov $1,$0
mul $0,2
sub $0,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $3,$2
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mul $3,$0
  sub $0,2
  add $4,$3
lpe
mov $0,$4
