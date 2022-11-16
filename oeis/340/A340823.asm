; A340823: a(n) = exp(-1) * Sum_{k>=0} (k*(k - n))^n / k!.
; Submitted by stoneageman
; 1,1,3,5,124,-2075,91993,-4709903,312334595,-25531783799,2524083665172,-296260739274275,40667620527027177,-6446882734412545043,1167717545574222779643,-239452569059443831797303,55146244227862697483251020,-14163492441645773105212592623

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  mul $4,-1
  mul $4,$0
  add $4,$3
lpe
mov $0,$4
