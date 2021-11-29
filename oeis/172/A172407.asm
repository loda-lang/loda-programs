; A172407: Positive numbers n such that n+10 is a prime.
; Submitted by Christian Krause
; 1,3,7,9,13,19,21,27,31,33,37,43,49,51,57,61,63,69,73,79,87,91,93,97,99,103,117,121,127,129,139,141,147,153,157,163,169,171,181,183,187,189,201,213,217,219,223,229,231,241,247,253,259,261,267,271,273,283,297

mov $1,12
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,11
