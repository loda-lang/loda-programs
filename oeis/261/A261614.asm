; A261614: Numbers that are neither prime (A000040) nor practical (A005153).
; Submitted by stoneageman
; 9,10,14,15,21,22,25,26,27,33,34,35,38,39,44,45,46,49,50,51,52,55,57,58,62,63,65,68,69,70,74,75,76,77,81,82,85,86,87,91,92,93,94,95,98,99,102,105,106,110,111

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,237287 ; Numbers that are not practical: positive integers n such that there exists at least one number k <= sigma(n) that is not a sum of distinct divisors of n.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
