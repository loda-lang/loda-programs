; A090080: In binary expansion of n-th prime: reduce contiguous blocks of 0's to 0 and contiguous blocks of 1's to 1.
; Submitted by Cruncher Pete
; 2,1,5,1,5,5,5,5,5,5,1,21,21,21,5,21,5,5,5,5,21,5,21,21,5,21,5,21,21,5,1,5,21,21,85,21,21,21,21,85,21,85,5,5,21,5,21,5,5,21,21,5,5,5,5,5,21,5,85,21,21,85,21,21,21,21,85,85,85,85,21,21,21,85,21,5,21,21,21

lpb $0
  mov $2,1
  mov $4,1
  mov $0,$2
  div $0,2
  add $0,1
  add $0,1
  seq $0,34665 ; Sum of n-th powers of divisors of 32.
  sub $0,1
lpe
mov $1,1
mov $2,1
seq $0,40 ; The prime numbers.
seq $0,90079 ; In binary expansion of n: reduce contiguous blocks of 0's to 0 and contiguous blocks of 1's to 1.
lpb $4
  lpb $0
    mov $1,$0
    add $2,1
    sub $0,$2
    mod $1,$2
    cmp $1,0
    mul $1,$2
  lpe
  mov $1,$0
  mod $0,2
  lpb $0
    mov $2,$0
    sub $0,1
    seq $2,26070 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 3. Also a(n) = T(n,n-3), where T is the array defined in A024996.
    add $1,$2
  lpe
lpe
