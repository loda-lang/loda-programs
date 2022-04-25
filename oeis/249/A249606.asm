; A249606: Primes of the form 2k^2 + k + 2.
; Submitted by Christian Krause
; 2,5,23,107,173,353,467,743,1277,1487,2213,2777,3083,10733,14537,15227,17393,18917,21323,22157,23873,33413,36587,38783,42197,50723,54617,71633,94397,101477,112577,118343,122267,128273,130307,140717,149333,174347,203843

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,4
  sub $0,$3
  add $1,$5
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
