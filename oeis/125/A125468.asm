; A125468: Number of base 11 circular n-digit numbers with adjacent digits differing by 9 or less.
; Submitted by Christian Krause
; 1,11,119,1271,13763,149051,1614359,17485031,189379523,2051160491,22216020599,240620650391,2606150689283,28227092746331,305726283666839,3311306671385351,35864603266855043,388447792711018571
; Formula: a(n) = 2*c(n)+1, b(n) = 9*b(n-1)+d(n-1), b(2) = 10, b(1) = 1, b(0) = 0, c(n) = 36*b(n-1)+18*b(n-1)+4*d(n-1)+d(n-1), c(2) = 59, c(1) = 5, c(0) = 0, d(n) = 18*b(n-1)+d(n-1), d(2) = 19, d(1) = 1, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mul $1,9
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $2,4
  add $2,$3
lpe
mov $0,$2
mul $0,2
add $0,1
