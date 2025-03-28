; A071117: Numbers k such that the sum of the first k digits of the decimal expansion of e is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,7,8,10,18,24,38,42,52,54,64,100,107,112,113,114,135,144,145,150,151,159,162,172,177,184,189,196,197,202,213,214,223,228,230,232,238,239,240,252,255,264,267,272,278,283,302,314,315,316,332,338,366,367,374

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,11543 ; Decimal expansion of e truncated to n places.
  dgs $3,10
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
