; A277550: Numbers k such that k/5^m == 1 (mod 5), where 5^m is the greatest power of 5 that divides k.
; Submitted by Cruncher Pete
; 1,5,6,11,16,21,25,26,30,31,36,41,46,51,55,56,61,66,71,76,80,81,86,91,96,101,105,106,111,116,121,125,126,130,131,136,141,146,150,151,155,156,161,166,171,176,180,181,186,191,196,201,205,206,211,216,221,226,230,231,236,241,246,251,255,256,261,266,271,275,276,280,281,286,291,296,301,305,306,311

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,277543 ; a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
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
