; A071224: LCM of n and n-th composite number.
; Submitted by Christian Krause
; 4,6,24,36,10,12,14,120,144,90,220,84,286,168,75,208,459,252,570,160,231,374,805,72,950,78,1080,84,1276,90,1426,96,1617,850,1785,468,1998,2090,2184,2280,2378,420,2666,2772,2880,2990,3102,816,3381

mov $2,$0
mov $1,$0
add $1,3
lpb $1
  sub $1,1
  add $3,$4
  mov $4,$3
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $1,$3
sub $1,1
add $2,1
gcd $2,$1
div $1,$2
add $0,1
mul $0,$1
