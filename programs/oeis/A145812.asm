; A145812: Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
; 1,3,9,11,33,35,41,43,129,131,137,139,161,163,169,171,513,515,521,523,545,547,553,555,641,643,649,651,673,675,681,683,2049,2051,2057,2059,2081,2083,2089,2091,2177,2179,2185,2187,2209,2211,2217,2219,2561,2563

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mul $0,2
  mov $5,6
  sub $0,1
  mov $4,4
  add $0,1
  mov $6,$5
  pow $0,2
  pow $4,$6
  gcd $4,$0
  mov $1,$4
  div $1,3
  add $1,1
  add $3,$1
lpe
mov $1,$3
