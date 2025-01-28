; A164689: If p and q are (odd) twin primes and q > p then p*q^2+(p+q)+1 is divisible by 3; a(n) = (p*q^2+(p+q)+1)/3.
; Submitted by Odicin
; 28,86,628,2058,9310,25298,73220,126168,357238,423828,882418,1132550,1954860,2371648,2600598,3968188,4627280,6585390,7501858,10156328,14088548,24754940,26936208,32941678,47503218,61839490,72120200

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $2,$0
div $2,2
mov $5,0
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,2
mov $1,$0
pow $0,2
add $0,1
add $0,$1
mul $0,$1
div $0,3
