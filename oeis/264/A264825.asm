; A264825: Centered 18-gonal (or octadecagonal) primes.
; Submitted by Vato
; 19,109,181,271,379,811,991,2161,3079,4159,4969,5851,7309,8929,10099,10711,13339,17029,21169,22051,23869,25759,26731,28729,32941,34039,37441,38611,39799,48619,58321,59779,67339,70489,72091,89101,90901,102079,109891,117991,122149

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,18
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $2,1
mov $0,$2
