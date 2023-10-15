; A350190: Numbers k such that A083723(k) is prime.
; Submitted by damotbe
; 1,2,3,4,5,6,15,16,17,19,20,21,22,23,28,31,34,36,39,40,42,46,49,51,52,56,63,70,72,73,75,77,81,82,86,89,90,92,96,108,112,113,115,116,117,118,129,130,132,139,145,154,156,157,164,168,169,172,181,183,184,198,201,205,206,207,213,215,220,227,230,235,238,239,245,246,252,255,261,280

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mul $5,$1
  mov $6,$1
  add $6,$5
  mov $3,$6
  trn $3,2
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
sub $0,1
