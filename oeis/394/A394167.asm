; A394167: a(n) = 1/Product_{i = 1..floor(n/2)} W_i, where W_i is the i-th normalized weight factor for Hermite-Gauss quadrature of degree n, corresponding to the i-th positive abscissa.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,6,48,400,10800,246960,21073920,1316818944,342921600000,58442186880000,45444644517888000,21101743065006489600,48272757747179554068480,61034174848925197920000000,406342672548486275137536000000,1398378373047164966922973347840000

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  mul $1,$0
  mul $1,$3
  sub $0,1
lpe
mov $0,$1
