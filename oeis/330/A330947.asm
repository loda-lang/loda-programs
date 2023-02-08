; A330947: Nonprime numbers whose prime indices are all prime numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,9,15,25,27,33,45,51,55,75,81,85,93,99,121,123,125,135,153,155,165,177,187,201,205,225,243,249,255,275,279,289,295,297,327,335,341,363,369,375,381,405,415,425,451,459,465,471,495,527,531,537,545,561,573

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76610 ; Numbers having only prime factors of form prime(prime); a(1)=1.
  mov $5,$3
  sub $3,1
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
