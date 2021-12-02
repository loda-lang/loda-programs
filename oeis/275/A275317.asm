; A275317: Prime numbers of the form 100*n+57.
; Submitted by Simon Strandgaard
; 157,257,457,557,757,857,1657,2357,2557,2657,2857,2957,3257,3457,3557,4057,4157,4357,4457,4657,4957,5557,5657,5857,6257,6857,7057,7457,7757,9157,9257,9857,10357,10457,10657,10957,11057,11257,11657,12157,12457,12757

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  sub $2,1
  mov $3,$1
  sub $1,3
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,102
mul $0,2
add $0,157
