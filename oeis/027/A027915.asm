; A027915: a(n) = Sum_{0<=j<=i, 0<=i<=n} A027907(i, j).
; Submitted by Gunnar Hjern
; 1,3,9,26,76,223,658,1948,5782,17193,51194,152594,455209,1358841,4058439,12126696,36248370,108385917,324172566,969801726,2901883611,8684735577,25995833145,77824036620,233012973051,697745695923
; Formula: a(n) = (3^n+A002426(n))/2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,3
  pow $2,$0
  mov $3,$0
  seq $3,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  add $3,$2
  mov $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
