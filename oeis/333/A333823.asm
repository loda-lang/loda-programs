; A333823: a(n) = Sum_{d|n, d odd} (n/d)^d.
; Submitted by mikey
; 1,2,4,4,6,14,8,8,37,42,12,76,14,142,384,16,18,746,20,1044,2552,2070,24,536,3151,8218,20440,16412,30,41574,32,32,178512,131106,94968,263908,38,524326,1596560,32808,42,2379874,44,4194348,16364502,8388654,48,4144,823593,33654482,129145128,67108916,54,144301310,48989232,2097208,1162268384,536870970,60,1073998716,62,2147483710,10505499104,64,1221074484,8952742362,68,17179869252,94143191064,34370276262,72,134231624,74,137438953546,877806962644,274877907020,1996813992,562816525558,80,1048656

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mov $3,$4
  div $3,$1
  pow $3,$1
  mul $3,$2
  add $5,$3
  add $1,2
lpe
mov $0,$5
