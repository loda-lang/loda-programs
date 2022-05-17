; A005521: 1 + (sum of first n odd primes - n)/2.
; Submitted by zombie67 [MM]
; 1,2,4,7,12,18,26,35,46,60,75,93,113,134,157,183,212,242,275,310,346,385,426,470,518,568,619,672,726,782,845,910,978,1047,1121,1196,1274,1355,1438,1524,1613,1703,1798

mov $1,3
mov $2,$0
pow $2,3
lpb $2
  add $5,1
  add $1,$0
  add $1,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
