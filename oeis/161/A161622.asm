; A161622: Denominators of the ratios (in lowest terms) of numbers of primes in one square interval to that of the interval and its successor.
; Submitted by Simon Strandgaard
; 2,2,5,5,3,7,7,7,8,9,9,2,9,5,13,12,11,2,13,2,2,13,5,17,15,15,17,17,2,9,19,19,19,19,19,2,7,23,23,23,20,7,23,24,23,23,28,5,21,26,31,7,25,24,23,29,30,29,2,29,30,32,29,15,31,2,32,30,34,12,2,32,2,35,20,18,16,41,36,33

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $6,$0
  add $6,$0
  mov $4,$0
  pow $4,2
  lpb $6
    sub $6,1
    mov $5,$4
    seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $7,$5
    add $4,1
  lpe
  mov $2,$7
  sub $0,1
  bin $0,$3
  gcd $1,$7
lpe
div $2,$1
mov $0,$2
