; A385848: Numbers not of the form 2^m*k + m + 1, for integers m, k >= 1.
; Submitted by lotusexcelle
; 1,2,3,5,9,13,17,25,29,33,41,45,49,57,61,65,73,77,81,89,93,97,105,109,113,121,125,129,137,141,145,153,157,161,169,173,177,185,189,193,201,205,209,217,221,225,233,237,241,249,253,257,269,273,281,285,289,297,301,305,313,317,321,329,333,337,345,349,353,361,365,369,377,381,385,393,397,401,409,413

#offset 1

sub $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,104490 ; Read central column in Table 3 in reference from right to left.
  add $3,1
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
add $0,1
