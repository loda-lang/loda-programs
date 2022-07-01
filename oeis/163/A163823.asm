; A163823: Number of initial segments of signature sequences of length n.
; Submitted by Jamie Morken(l1)
; 1,2,4,6,8,12,14,16,20,24,26,32,34,36,42,46,48,54,56,60,66,70,72,80,84,86,92,98,100,110,112,114,118,122,126,136,138,140,146,154,156,166,168,172,182,186,188,196,200,204,210,216,218,228,234,238,244,248,250,262

mov $1,1
lpb $0
  mov $2,$0
  seq $2,163822 ; Number of divisors d of 2n such that gcd(d-1,2n/d-1) = 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
