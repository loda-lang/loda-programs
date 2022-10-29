; A133783: Primes containing only digits from set (1,2,3,4,5,6).
; Submitted by Landjunge
; 2,3,5,11,13,23,31,41,43,53,61,113,131,151,163,211,223,233,241,251,263,311,313,331,353,421,431,433,443,461,463,521,523,541,563,613,631,641,643,653,661,1123,1151,1153,1163,1213,1223,1231,1321,1361,1423,1433

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57436 ; Contains digits 1 through 6 only.
  trn $3,2
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
