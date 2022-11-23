; A354714: Nonprime numbers k such that the number of divisors of k divides k+1.
; Submitted by USTL-FIL (Lille Fr)
; 1,15,27,35,39,51,55,87,91,95,111,115,119,123,135,143,155,159,183,187,203,215,219,231,235,245,247,255,259,267,275,287,291,295,299,303,319,323,327,335,339,343,351,355,371,375,391,395,399,403,407,411,415,425,427,447,451,455,471,511,515

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,272872 ; Numbers k such that k+1 is divisible by number of divisors of k.
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
