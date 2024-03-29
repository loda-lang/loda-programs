; A269694: Product of first n nonzero Jacobsthal numbers (A001045).
; Submitted by Science United
; 1,1,3,15,165,3465,148995,12664575,2165642325,738484032825,504384594419475,688484971382583375,1880252456845835197125,10268058666835106011499625,112158004817839862963610403875
; Formula: a(n) = a(n-1)*(2*b(n-2)+b(n-1)), a(5) = 3465, a(4) = 165, a(3) = 15, a(2) = 3, a(1) = 1, a(0) = 1, b(n) = 2*b(n-2)+b(n-1), b(5) = 21, b(4) = 11, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
