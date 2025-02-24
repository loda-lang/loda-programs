; A281024: Partial products of A067392; a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,6,36,180,2700,18900,378000,6804000,238140000,2619540000,141455160000,1838917080000,115851776040000,6951106562400000,500479672492800000,8508154432377600000,995454068588179200000,18913627303175404800000,2458771549412802624000000
; Formula: a(n) = b(n-1), b(n) = truncate(((n+1)*(-A109606(n+1)+n)+n+1)/2)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $5,$0
  sub $5,$4
  mov $2,$0
  add $2,1
  mul $2,$5
  add $2,$0
  mov $3,1
  add $3,$2
  div $3,2
  sub $0,1
  mul $1,$3
lpe
mov $0,$1
