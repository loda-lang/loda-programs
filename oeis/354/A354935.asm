; A354935: Row 5 of A354940: Numbers k for which A345992(k) = 5, divided by 5.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,8,11,13,16,23,26,31,36,41,43,46,51,53,56,61,71,73,81,83,86,91,96,101,103,106,113,116,121,128,131,141,146,151,163,166,171,173,176,181,191,193,196,206,211,223,226,233,241,243,251,256,263,271,276,281,283,293,301,311,313,321,326,331,343,346,353,356,361

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,2
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,14
div $0,5
add $0,3
