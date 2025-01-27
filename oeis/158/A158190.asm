; A158190: Nonprime numbers with final digit prime.
; Submitted by Kotenok2000
; 12,15,22,25,27,32,33,35,42,45,52,55,57,62,63,65,72,75,77,82,85,87,92,93,95,102,105,112,115,117,122,123,125,132,133,135,142,143,145,147,152,153,155,162,165,172,175,177,182,183,185,187,192,195,202,203,205,207

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $3,5
  div $3,4
  mul $3,14
  div $3,5
  add $3,1
  sub $3,$6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
