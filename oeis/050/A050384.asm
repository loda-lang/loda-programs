; A050384: Nonprimes such that n and phi(n) are relatively prime.
; Submitted by Stony666
; 1,15,33,35,51,65,69,77,85,87,91,95,115,119,123,133,141,143,145,159,161,177,185,187,209,213,215,217,221,235,247,249,255,259,265,267,287,295,299,303,319,321,323,329,335,339,341,345,365,371,377,391,393,395,403,407,411,413,415,427,435,437,445,447,451,455,469,473,481,485,493,501,511,515,517,519,527,533,535,537,545,551,553,559,561,565,573,581,583,589,591,595,611,623,629,635,649,665,667,671

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3277 ; Cyclic numbers: k such that k and phi(k) are relatively prime; also k such that there is just one group of order k, i.e., A000001(n) = 1.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
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
