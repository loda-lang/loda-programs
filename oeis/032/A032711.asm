; A032711: Numbers k such that k prefixed by '2' and followed by '3' is prime.
; Submitted by Stony666
; 2,3,6,8,9,11,14,15,20,21,24,27,29,33,38,39,42,47,50,54,59,63,66,68,69,71,75,80,83,84,90,95,96,101,102,114,116,119,128,131,132,138,143,149,150,152,156,161,167,168,171,177,180,186,189,194,200,201,206,207,209,212,213,215,219,227,228,230,234,243,245,248,254,257,261,264,278,285,294,296

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  mov $3,$1
  sub $3,$4
  mov $5,$3
  mov $6,$3
  add $6,2
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,1
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,10
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
div $0,10
sub $0,1
