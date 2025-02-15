; A274437: Numbers having more distinct prime factors of form 3*k+1 than of the form 3*k+2.
; Submitted by Mumps
; 7,13,19,21,31,37,39,43,49,57,61,63,67,73,79,91,93,97,103,109,111,117,127,129,133,139,147,151,157,163,169,171,181,182,183,189,193,199,201,211,217,219,223,229,237,241,247,259,266,271,273,277,279,283,291,301,307,309,313,327,331,333,337,343,349,351,361,364,367,373,379,381,387,397,399,403,409,417,421,427

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,368647 ; The number of distinct primes of the form 3*k+2 dividing n minus the number of distinct primes of the form 3*k+1 dividing n.
  mul $3,38
  div $3,-1
  trn $3,2
  min $3,1
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
