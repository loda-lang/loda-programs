; A099980: Bisection of A001358.
; Submitted by ArsenEverlast
; 4,9,14,21,25,33,35,39,49,55,58,65,74,82,86,91,94,106,115,119,122,129,134,142,145,155,159,166,177,183,187,201,203,206,213,215,218,221,235,247,253,259,265,274,287,291,298,301,303,309,319,323,327,334,339,346

mul $0,2
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
