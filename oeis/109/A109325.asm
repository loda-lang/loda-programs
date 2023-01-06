; A109325: Zsigmondy numbers for a = 3, b = 2: Zs(n, 3, 2) is the greatest divisor of 3^n - 2^n (A001047) that is relatively prime to 3^m - 2^m for all positive integers m < n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,19,13,211,7,2059,97,1009,11,175099,61,1586131,463,3571,6817,129009091,577,1161737179,4621,267331,35839,94134790219,5521,4015426801,320503,397760329,369181,68629840493971,7471,617671248800299,43112257
; Formula: a(n) = b(n)/gcd(c(n),b(n)), b(n) = 3*b(n-1)+d(n-1), b(2) = 19, b(1) = 5, b(0) = 1, c(n) = max(c(n-1)*b(n-1),1), c(2) = 5, c(1) = 1, c(0) = 1, d(n) = 2*d(n-1), d(2) = 8, d(1) = 4, d(0) = 2

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,3
  add $1,$4
  mul $3,$2
  max $3,1
  mul $4,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
