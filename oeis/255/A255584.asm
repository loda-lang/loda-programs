; A255584: Semiprimes of the form (4*n + 1)*(6*n + 1) = 24*n^2 + 10*n + 1.
; Submitted by pututu
; 35,247,1247,2501,4187,7957,15251,17767,33227,49051,81317,118301,128627,182527,241001,250717,265651,302177,318551,438751,485357,563347,655051,679057,736751,753667,886657,981317,1010651,1090987,1163801,1361837,1563151

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$5
