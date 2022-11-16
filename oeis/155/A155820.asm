; A155820: Primes of the form prime(k)^2 + 2*prime(k-1) where prime(k) is the k-th prime number.
; Submitted by [AF>Libristes] Dudumomo
; 13,31,59,191,887,1019,1931,2903,5471,8087,9587,19031,23099,33119,57587,80651,129587,168083,188351,327179,359987,414731,678971,846383,898691,910103,984047,1040387,1044479,1132091,1331711,1411331,1444787,1517819,1669259,1909907

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,155819 ; a(n) = p(n+1)^2 + 2*p(n) + 1; p(n) is the n-th prime number and n >= 1.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
