; A014172: Apply partial sum operator twice to Stern's sequence.
; Submitted by Science United
; 1,3,7,14,27,51,95,179,340,649,1243,2407,4691,9175,17982,35287,69588,137596,272448,539868,1070224,2122129,4217132,8389833,16700934,33255128,66228664,131908316
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A005318(n), b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  seq $2,5318 ; Conway-Guy sequence: a(n + 1) = 2a(n) - a(n - floor( 1/2 + sqrt(2n) )).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
