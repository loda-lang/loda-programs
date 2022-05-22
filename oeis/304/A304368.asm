; A304368: Numbers n with additive persistence = 3.
; Submitted by kotenok2000
; 199,289,298,379,388,397,469,478,487,496,559,568,577,586,595,649,658,667,676,685,694,739,748,757,766,775,784,793,829,838,847,856,865,874,883,892,919,928,937,946,955,964,973,982,991,1099,1189,1198,1279,1288,1297

mov $1,2
mov $2,10000
lpb $2
  mov $3,$1
  seq $3,4426 ; Arithmetic mean of digits of n (rounded down).
  cmp $3,4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,10000
