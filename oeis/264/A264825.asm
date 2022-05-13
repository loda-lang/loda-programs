; A264825: Centered 18-gonal (or octadecagonal) primes.
; Submitted by Christian Krause
; 19,109,181,271,379,811,991,2161,3079,4159,4969,5851,7309,8929,10099,10711,13339,17029,21169,22051,23869,25759,26731,28729,32941,34039,37441,38611,39799,48619,58321,59779,67339,70489,72091,89101,90901,102079,109891,117991,122149

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,18
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
