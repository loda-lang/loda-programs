; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by Science United
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $6,0
mov $7,0
mov $8,1
mov $3,$0
pow $3,3
lpb $3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$8
  add $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $8,2
  mov $4,$7
  add $4,1
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $7,$6
  add $7,$2
  mul $3,$5
  sub $3,1
lpe
mov $1,$6
add $1,2
mov $0,$6
add $0,4
