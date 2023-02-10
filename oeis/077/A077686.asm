; A077686: 2^(n-1) - (prime(n) mod n).
; Submitted by Jamie Morken(w2)
; 1,1,2,5,15,31,61,125,251,503,1015,2047,4094,8191,16382,32763,65528,131065,262134,524277,1048566,2097139,4194290,8388591,16777194,33554409,67108842,134217705,268435434,536870889,1073741821,2147483645,4294967291,8589934589

mov $1,$0
mov $3,$0
add $3,1
mul $0,2
sub $0,2
mov $4,4
mov $5,$0
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $0,$6
  add $4,2
  sub $5,$0
lpe
sub $0,1
add $0,$4
mod $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
