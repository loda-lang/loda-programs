; A108107: Numbers n such that the string 1123n is the decimal expansion of a prime number.
; Submitted by ladmo
; 9,27,31,37,39,49,61,63,97,127,151,181,189,211,217,219,231,247,267,279,303,307,319,327,349,351,361,379,391,399,403,427,429,439,477,483,487,501,511,517,531,541,553,561,567,589,597,601,621,631,637,651,667

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $6,$1
  seq $6,4216 ; a(n) = floor(log_10(n)).
  add $6,1
  mov $5,10
  pow $5,$6
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  add $3,11
  mul $3,$5
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
  mov $3,10
lpe
mov $0,$1
sub $0,1
