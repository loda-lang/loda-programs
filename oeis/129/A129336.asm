; A129336: Digital clock semiprimes.
; Submitted by [SG]KidDoesCrunch
; 4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,201,202,203,205,206,209,213,214,215,217,218,219,221,226,235,237,247,249,253,254,259,301,302,303,305,309,314,319,321,323,326,327,329,334,335,339,341,346,355,358

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,55643 ; Babylonian numbers: integers in base 60 with each sexagesimal digit represented by 2 decimal digits, leading zeros omitted.
  mov $5,$3
  mul $5,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,8
div $0,2
add $0,4
