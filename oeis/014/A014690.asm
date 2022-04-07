; A014690: a(n) = n + prime(n+1).
; Submitted by Jamie Morken(l1)
; 4,7,10,15,18,23,26,31,38,41,48,53,56,61,68,75,78,85,90,93,100,105,112,121,126,129,134,137,142,157,162,169,172,183,186,193,200,205,212,219,222,233,236,241,244,257,270,275,278,283,290,293,304,311,318,325,328

mul $0,2
mov $5,$0
sub $0,4
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,4
add $0,$5
sub $0,4
div $0,2
add $0,6
