; A368777: a(n) is the largest divisor of n that is a term of the sequence A003418, the least common multiple of the first k natural numbers.
; Submitted by Skillz
; 1,2,1,2,1,6,1,2,1,2,1,12,1,2,1,2,1,6,1,2,1,2,1,12,1,2,1,2,1,6,1,2,1,2,1,12,1,2,1,2,1,6,1,2,1,2,1,12,1,2,1,2,1,6,1,2,1,2,1,60,1,2,1,2,1,6,1,2,1,2,1,12,1,2,1,2,1,6,1,2

mov $1,$0
add $1,1
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  gcd $2,$4
  dif $3,$2
  gcd $4,$1
  mov $2,$3
  mul $3,$4
  add $4,1
lpe
mov $0,$3
