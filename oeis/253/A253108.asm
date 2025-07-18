; A253108: Numbers k such that (sum of k^2 through (k+2)^2) + (k+1)^2 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,9,14,17,20,21,25,32,34,35,40,45,49,51,52,56,60,62,65,76,80,82,86,87,89,94,95,96,100,104,105,107,112,114,115,116,117,124,126,135,137,140,145,147,151,164,167,172,174,179,180,181,182,199,200,202,205,206,207,212,215,219,226,229,236,244,249,255,257,259,261,266,269,277,279,287,294,296

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,3
lpb $2
  add $5,$1
  add $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,16
  mov $3,$5
  div $3,2
  mul $3,$1
  add $3,$5
  add $1,2
lpe
mov $0,$1
div $0,4
sub $0,1
