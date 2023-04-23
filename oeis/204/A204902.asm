; A204902: Least prime p such that n divides p-q for some odd prime q<p.
; Submitted by Conan
; 5,5,11,7,13,11,17,11,23,13,29,17,29,17,37,19,37,23,41,23,47,29,53,29,53,29,59,31,61,37,67,37,71,37,73,41,79,41,83,43,89,47,89,47,97,53,97,53,101,53,107,59,109,59,113,59,127,61,131,67,127,67,131,67

add $0,1
dif $0,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,$0
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  trn $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
