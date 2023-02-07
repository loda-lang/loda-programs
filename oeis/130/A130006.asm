; A130006: Prime numbers arising from A050704.
; Submitted by PDW
; 2,3,3,5,5,7,11,11,11,17,19,23,17,23,29,29,37,31,43,43,29,47,47,43,53,59,67,41,71,71,59,71,83,71,97,83,59,79,89,83,107,113,71,107,127,103,131,157,137,173,179,131,167,101,179,193,139,167,179,107,191,197,173

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,2
  seq $3,75255 ; a(n) = n - (sum of primes factors of n (with repetition)).
  trn $3,1
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
