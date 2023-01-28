; A179884: List of twin numbers (h, h+1) such that h and h+1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is integer.
; Submitted by biodoc
; 1,2,10,11,22,23,46,47,58,59,82,83,106,107,166,167,178,179,226,227,262,263,265,266,346,347,358,359,382,383,454,455,466,467,469,470,478,479,493,494,502,503

mov $1,$0
div $1,2
mod $0,2
mov $3,$1
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$2
  add $4,1
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$6
  add $4,2
  cmp $4,0
  sub $1,$4
  add $2,3
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
add $1,$0
mov $0,$1
