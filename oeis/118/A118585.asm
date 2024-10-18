; A118585: Sum of squares of digits of prime factors of n, with multiplicity.
; Submitted by Ralfy
; 0,4,9,8,25,13,49,12,18,29,2,17,10,53,34,16,50,22,82,33,58,6,13,21,50,14,27,57,85,38,10,20,11,54,74,26,58,86,19,37,17,62,25,10,43,17,65,25,98,54,59,18,34,31,27,61,91,89,106,42

mov $1,1
mov $2,2
add $0,1
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
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  sub $3,1
  seq $3,376714 ; Sum of squares of the decimal digits of the n-th prime.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
sub $0,1
