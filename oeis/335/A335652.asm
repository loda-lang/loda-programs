; A335652: Numbers k such that Omega(k+1) = Omega(k) + 2, where Omega(k) = A001222(k) is the number of prime factors of k with multiplicity.
; Submitted by Gunnar Hjern
; 7,11,15,17,19,29,35,39,41,43,55,67,87,97,101,109,113,134,137,155,163,173,175,181,183,203,207,209,211,219,229,241,242,247,249,257,259,279,281,283,295,305,314,317,327,329,331,337,339,341,351,353,371,373,401,404,409,413,433,455,458,471,489,515,523,535,545,547,577,579,583,601,615,617,635,641,649,653,677,685

#offset 1

sub $0,1
mov $2,$0
trn $2,1
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76191 ; First differences of A001222.
  sub $3,2
  equ $3,0
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
