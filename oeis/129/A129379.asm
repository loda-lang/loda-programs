; A129379: a(n) = sum of sums of all sets of three distinct preceding terms; a(n) = n for n<=3.
; Submitted by Jamie Morken(w3)
; 1,2,3,6,36,288,3360,55440,1241856,36427776,1358235648,62818398720,3531789972480,237336286150656,18792718657929216,1732062236305809408,183865068161693614080,22273939685873740677120

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,129380 ; Partial sums of A129379.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
