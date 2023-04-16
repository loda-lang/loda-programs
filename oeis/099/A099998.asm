; A099998: Bisection of A001597.
; Submitted by Fardringle
; 4,9,25,32,49,81,121,128,169,216,243,289,343,400,484,529,625,729,841,961,1024,1156,1296,1369,1521,1681,1764,1936,2048,2187,2209,2401,2601,2744,2916,3125,3249,3375,3600,3844,4096,4356,4624,4900,5041,5329,5625,5832

mul $0,2
mov $1,$0
add $1,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $4,1
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
