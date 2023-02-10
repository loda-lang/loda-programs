; A118503: Sum of digits of prime factors of n, with multiplicity.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,2,3,4,5,5,7,6,6,7,2,7,4,9,8,8,8,8,10,9,10,4,5,9,10,6,9,11,11,10,4,10,5,10,12,10,10,12,7,11,5,12,7,6,11,7,11,11,14,12,11,8,8,11,7,13,13,13,14,12,7,6,13,12,9,7,13,12,8,14,8,12,10,12,13,14,9,9,16,13,12,7,11,14,13,9,14,8,17,13,11,9,7,13,15,13,16,16,8

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  gcd $3,$0
  sub $3,1
  seq $3,71785 ; In prime factorization of n replace each prime with the sum of its decimal digits.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
