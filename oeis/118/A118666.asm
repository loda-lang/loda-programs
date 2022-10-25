; A118666: Binary polynomials p(x) that are fixed points of the map p(x) -> p(x+1), evaluated as polynomials over Z at x=2.
; Submitted by ChelseaOilman
; 0,1,6,7,18,19,20,21,106,107,108,109,120,121,126,127,258,259,260,261,272,273,278,279,360,361,366,367,378,379,380,381,1546,1547,1548,1549,1560,1561,1566,1567,1632,1633,1638,1639,1650,1651,1652,1653,1800,1801

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,234613 ; Self-inverse permutation of nonnegative integers, "gray-blue" code: a(n) = A193231(A003188(n)).
  mov $4,$3
  mov $5,$1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
