; A005323: Column of Motzkin triangle.
; Submitted by vonboedefeldt
; 1,4,14,44,133,392,1140,3288,9438,27016,77220,220584,630084,1800384,5147328,14727168,42171849,120870324,346757334,995742748,2862099185,8234447672,23713180780,68350541480,197188167735,569371325796

#offset 3

sub $0,3
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$5
  add $4,1
  mov $5,$3
  add $2,3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
