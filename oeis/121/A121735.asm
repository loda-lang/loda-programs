; A121735: Real term generated from a complex product operation.
; Submitted by kpmonaghan
; 1,-1,6,-12,-60,720,-2520,-20160,362880,-1814400,-19958400,479001600,-3113510400,-43589145600,1307674368000,-10461394944000,-177843714048000,6402373705728000,-60822550204416000,-1216451004088320000,51090942171709440000,-562000363888803840000

#offset 1

mov $5,$0
gcd $5,3
sub $5,2
lpb $0
  sub $0,1
  pow $3,$2
  mul $3,2
  mov $4,$5
  bin $4,$2
  mul $4,$3
  bin $5,$4
  add $2,1
  mov $3,1
  add $3,$2
  mul $3,-2
  add $3,1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
div $0,2
