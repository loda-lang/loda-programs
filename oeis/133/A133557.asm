; A133557: Numbers n for which sum of squares of five consecutive primes starting with prime(n) is prime (A133559).
; Submitted by [AF>Libristes] Dudumomo
; 2,3,9,10,11,16,18,25,26,28,31,33,36,42,43,46,47,54,56,58,63,68,76,87,91,93,99,101,105,106,114,127,131,145,153,159,183,186,196,201,206,229,230,232,233,238,239,241,244,245,246,248,253,256,257,264,265,266,268

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,131686 ; Sum of squares of five consecutive primes.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
