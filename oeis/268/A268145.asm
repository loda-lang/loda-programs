; A268145: Twin prime pairs concatenated to their average in decimal representation (with the lesser twin prepended and the greater twin appended).
; Submitted by dthonon
; 345,567,111213,171819,293031,414243,596061,717273,101102103,107108109,137138139,149150151,179180181,191192193,197198199,227228229,239240241,269270271,281282283,311312313,347348349,419420421,431432433,461462463,521522523,569570571,599600601

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $12,-3
mov $13,0
sub $0,1
gcd $0,2
mov $9,$1
add $9,6
pow $9,3
lpb $9
  mov $8,$13
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $10,$13
  add $10,3
  mul $8,$10
  add $8,1
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$8
  mov $11,$1
  max $11,0
  equ $11,$1
  add $12,6
  mul $9,$11
  sub $9,18
  mov $13,$12
lpe
mov $1,$12
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
mov $2,$0
add $2,2
add $0,1
mov $4,$2
mov $5,$0
add $5,2
mov $7,$5
log $2,10
add $2,1
mov $3,10
pow $3,$2
mul $0,$3
add $0,$4
log $5,10
add $5,1
mov $6,10
pow $6,$5
mul $0,$6
add $0,$7
