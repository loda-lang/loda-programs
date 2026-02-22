; A391972: a(n) = 1 if n=1 or a(n-1) is prime; a(n) = a(n-1) + i otherwise, where i = n - r and r is the number of occurrences of 1 among terms a(1) to a(n-1).
; Submitted by stoneageman
; 1,2,1,3,1,4,8,13,1,7,1,8,16,25,35,46,58,71,1,15,30,46,63,81,100,120,141,163,1,24,48,73,1,27,54,82,111,141,172,204,237,271,1,36,72,109,1,39,78,118,159,201,244,288,333,379,1,48,96,145,195,246,298,351,405,460,516,573,631,1,60,120,181,1,63,126,190,255,321,388

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  sub $2,$0
  mov $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $3,$6
  mov $4,$0
  equ $4,$0
  add $5,$1
  lpb $3
    sub $1,$3
    div $3,3
    mov $5,0
  lpe
  add $1,$4
  add $6,$4
lpe
mov $0,$5
add $0,1
