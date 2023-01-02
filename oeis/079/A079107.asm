; A079107: Number of digits of A077722(n) written in base 8.
; Submitted by Science United
; 3,4,4,5,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $1,-2
seq $0,77722 ; Primes which can be expressed as sums of distinct powers of 8.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
add $0,3
