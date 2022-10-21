; A294541: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by PDW
; 1,2,7,14,27,49,85,144,240,396,649,1060,1725,2802,4545,7366,11931,19318,31271,50612,81907,132544,214477,347049,561555,908634,1470220,2378886,3849139,6228059,10077233,16305328,26382598,42687964,69070601,111758605

mov $1,2
mov $3,-13
mov $4,2
mov $6,-1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  mul $1,3
  add $1,$5
  add $4,1
  mov $5,$3
  div $1,$4
  sub $6,$2
  mul $6,-1
  add $6,$1
  add $2,$6
lpe
sub $2,$4
mov $0,$2
sub $0,1
