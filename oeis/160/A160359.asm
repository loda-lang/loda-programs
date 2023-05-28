; A160359: Primes that are partial sums of squares of the odd primes
; Submitted by waffleironhead
; 83,373,2393,4723,56383,122701,1789391,1987849,2706679,7287991,27833021,41765519,43570537,55600477,62283451,67053359,104720809,122353547,204330311,347756707,450504547,540649093,677774533,715849843,839886301

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,133547 ; a(n) = sum of squares of first n odd primes.
  sub $3,1
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
