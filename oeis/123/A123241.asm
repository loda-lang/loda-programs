; A123241: Number of squares < lesser of twin primes.
; Submitted by [AF] Kalianthys
; 2,3,4,5,6,7,8,9,11,11,12,13,14,14,15,16,16,17,17,18,19,21,21,22,23,24,25,25,26,26,29,29,29,30,30,32,33,33,33,34,34,36,36,36,37,37,38,39,39,39,41,41,41,42,42,43,44,44,44,45,45,46,46,46,46,47,47,48,48,49,49,49

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $4,0
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
nrt $0,2
add $0,1
