; A004626: Divisible only by primes congruent to 3 mod 8.
; Submitted by matszpk
; 1,3,9,11,19,27,33,43,57,59,67,81,83,99,107,121,129,131,139,163,171,177,179,201,209,211,227,243,249,251,283,297,307,321,331,347,361,363,379,387,393,417,419,443,467,473,489,491,499,513,523,531,537,547,563,571,587,603,619,627,633,643,649,659,681,683,691,729,737,739,747,753,787,811,817,827,849,859,883,891

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,251713 ; 7-step Fibonacci sequence starting with (0,0,1,0,0,0,0).
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
