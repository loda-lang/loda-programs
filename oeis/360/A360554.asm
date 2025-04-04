; A360554: Numbers > 1 whose unordered prime signature has non-integer median.
; Submitted by STE\/E
; 12,18,20,28,44,45,48,50,52,63,68,72,75,76,80,92,98,99,108,112,116,117,124,147,148,153,162,164,171,172,175,176,188,192,200,207,208,212,236,242,244,245,261,268,272,275,279,284,288,292,304,316,320,325,332,333

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $7,$5
  add $7,1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $5,$7
  add $5,1
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
