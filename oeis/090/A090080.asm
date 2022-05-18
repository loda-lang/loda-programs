; A090080: In binary expansion of n-th prime: reduce contiguous blocks of 0's to 0 and contiguous blocks of 1's to 1.
; Submitted by WTBroughton
; 2,1,5,1,5,5,5,5,5,5,1,21,21,21,5,21,5,5,5,5,21,5,21,21,5,21,5,21,21,5,1,5,21,21,85,21,21,21,21,85,21,85,5,5,21,5,21,5,5,21,21,5,5,5,5,5,21,5,85,21,21,85,21,21,21,21,85,85,85,85,21,21,21,85,21,5,21,21,21

sub $4,6
mov $5,1
lpb $0
  sub $8,$8
  mul $10,$6
  mov $4,1
  mov $0,$2
  div $0,2
  add $0,1
  add $0,1
  seq $0,34665 ; Sum of n-th powers of divisors of 32.
  sub $0,2
  mov $11,2
lpe
add $9,$9
mov $10,9
mov $2,1
seq $0,40 ; The prime numbers.
mov $10,923
seq $0,90079 ; In binary expansion of n: reduce contiguous blocks of 0's to 0 and contiguous blocks of 1's to 1.
lpb $4
  lpb $0
    mov $7,10
    add $10,$3
    add $2,1
    mul $1,2
    mod $1,$2
    cmp $1,0
    add $1,31
  lpe
  mul $5,$2
  mov $10,$8
  sub $3,$4
  add $7,1
  mov $4,2
  lpb $0
    add $0,$5
    sub $0,1
    seq $2,28324 ; Elements to the right of the central elements of the 5-Pascal triangle A028313 that are not 1.
    max $4,1
    add $1,$2
  lpe
lpe
