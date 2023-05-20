; A162177: a(n) is the number of composite numbers that are smaller than A008578(n).
; Submitted by Jason Jung
; 0,0,0,1,2,5,6,9,10,13,18,19,24,27,28,31,36,41,42,47,50,51,56,59,64,71,74,75,78,79,82,95,98,103,104,113,114,119,124,127,132,137,138,147,148,151,152,163,174,177,178,181,186,187,196,201,206,211,212,217,220,221

trn $0,1
mov $1,$0
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
sub $0,$1
sub $0,2
