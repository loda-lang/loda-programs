; A032623: Numbers k such that k concatenated with k+8 is a prime.
; Submitted by ChelseaOilman
; 1,3,13,15,21,39,49,55,69,75,91,111,115,159,163,165,169,171,183,193,195,199,201,205,211,229,235,241,249,265,271,273,289,291,309,313,319,321,325,331,333,349,351,355,363,379,381,385,391,393,405,423,441,445

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
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
