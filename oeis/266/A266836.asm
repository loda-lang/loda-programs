; A266836: Odd Löschian numbers.
; Submitted by Skillz
; 1,3,7,9,13,19,21,25,27,31,37,39,43,49,57,61,63,67,73,75,79,81,91,93,97,103,109,111,117,121,127,129,133,139,147,151,157,163,169,171,175,181,183,189,193,199,201,211,217,219,223,225,229,237,241,243,247,259,271,273,277,279,283,289,291,301,307,309,313,325,327,331,333,337,343,349,351,361,363,367,373,379,381,387,397,399,403,409,417,421,427,433,439,441,453,457,463,469,471,475

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353816 ; a(n) = 1 if n is a number of the form x^2 + xy + y^2, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
