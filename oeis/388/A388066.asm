; A388066: Numbers k such that the sum of the first k primes minus one is prime.
; Submitted by Science United
; 17,33,43,45,55,57,59,63,71,103,115,117,121,123,129,133,139,153,155,159,181,187,189,193,211,213,273,275,283,291,305,331,335,341,347,351,365,367,373,395,405,413,441,445,473,495,513,535,541,543,619,655,673,689,699,701,705,721,729,737,761,763,817,825,827,837,849,883,887,915,919,943,963,967,971,973,1001,1025,1029,1043

#offset 1

mov $2,$0
add $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $5,1
  seq $5,101301 ; The sum of the first n primes, minus n.
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1
