; A070044: Numbers k such that ceiling(k^1.5) is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,7,8,11,13,14,15,17,19,21,28,29,31,34,41,54,57,71,82,83,92,96,98,102,104,108,124,130,140,142,145,147,148,156,158,171,206,213,223,231,233,240,252,254,255,261,262,266,267,275,284,297,299,300,315,322,343,354

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  pow $5,3
  mov $3,$1
  min $3,1
  sub $5,$3
  nrt $5,2
  add $5,$3
  mov $3,$5
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
sub $0,1
