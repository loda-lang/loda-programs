; A152563: Primes in A152535.
; Submitted by [AF>HFR>RR] liegeus
; 5,11,37,61,107,181,467,563,821,947,2341,2939,3833,4073,5479,6043,9161,9281,11399,12323,14249,15263,16007,22027,25117,26249,32189,37987,39581,42139,42853,43093,50291,54449,62653,64063,64919,70181,73189,82219

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,152535 ; a(n) = n*prime(n) - Sum_{i=1..n} prime(i).
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
