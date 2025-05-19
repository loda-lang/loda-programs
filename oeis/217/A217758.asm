; A217758: Triangular numbers of the form k^2 + k - 1.
; Submitted by Science United
; 1,55,1891,64261,2183005,74157931,2519186671,85578188905,2907139236121,98757155839231,3354836159297755,113965672260284461,3871478020690373941,131516287031212429555,4467682281040532230951,151769681268346883422801

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  add $3,$9
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
add $4,$5
mov $0,$4
div $0,2
add $0,1
mov $1,$0
bin $1,2
mov $0,$1
div $0,6
mul $0,54
add $0,1
