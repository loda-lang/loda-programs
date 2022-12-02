; A089432: Numbers n such that n concatenated with floor(n/2) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,15,19,23,27,35,39,47,55,67,75,95,99,107,119,127,135,163,179,187,195,227,235,239,243,255,267,303,319,327,347,379,407,427,443,455,459,463,479,523,539,547,555,583,607,619,635,663,667,683,687,695,715,723

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,110185 ; Coefficients of x in the partial quotients of the continued fraction expansion exp(1/x) = [1, x - 1/2, 12*x, 5*x, 28*x, 9*x, 44*x, 13*x, ...]. The partial quotients all have the form a(n)*x except the constant term of 1 and the initial partial quotient which equals (x - 1/2).
  lpb $5
    div $5,10
    mul $3,10
    add $3,18
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1
