; A154504: Prime numbers of A154503.
; Submitted by bfromcolo
; 5,11,29,61,71,131,139,151,211,229,311,331,349,421,439,491,499,601,619,661,739,821,829,911,1049,1201,1229,1231,1249,1289,1319,1559,1609,1619,1741,1879,1999,2011,2111,2221,2239,2441,2609,2689,2729,2749,2861,2969

mov $5,2
mov $2,$0
add $2,8
pow $2,3
lpb $2
  mul $3,$5
  add $3,$5
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,7
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,16
  mov $3,$5
  add $3,1
  add $5,2
  add $3,$5
lpe
mov $0,$1
add $0,1
