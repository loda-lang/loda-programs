; A100877: Greater of two consecutive primes of form 4k+3 and 4k+1 respectively.
; Submitted by Jamie Morken(w4)
; 5,13,29,37,53,61,73,89,109,137,149,157,173,181,193,229,241,257,269,277,293,313,337,349,373,389,421,433,449,509,541,557,569,577,593,601,613,641,653,661,701,733,757,797,821,829,853,877,929,953,977,997,1021,1033

#offset 1

mul $0,2
mov $3,0
mov $5,0
mov $1,0
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  equ $5,1
  mov $6,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  sub $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $5,$1
  add $5,1
lpe
mov $0,$6
div $0,2
mul $0,2
add $0,3
