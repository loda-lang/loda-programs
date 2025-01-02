; A181518: a(n) is the number for which 2^A181516(n)||(2*a(n))!
; Submitted by Kotenok2000
; 2,4,7,11,13,16,22,25,28,35,37,38,41,47,50,52,56,59,64,67,70,76,88,93,97,98,100,117,122,133,137,140,143,148,158,171,176,179,182,186,193,196,200,203,213,218,223,227,233,234,236,242,247,248,253,262,280,290,299

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  trn $3,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
