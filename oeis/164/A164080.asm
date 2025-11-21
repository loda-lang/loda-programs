; A164080: Perfect squares one less than a triangular number.
; Submitted by [SG]KidDoesCrunch
; 0,9,324,11025,374544,12723489,432224100,14682895929,498786237504,16944049179225,575598885856164,19553418069930369,664240615491776400,22564627508650467249,766533094678624110084,26039560591564569275625
; Formula: a(n) = 9*truncate(c(n-1)/16), b(n) = 32*c(n-1)+b(n-1), b(1) = 16, b(0) = -16, c(n) = 33*c(n-1)+b(n-1), c(1) = 17, c(0) = 1

#offset 1

mov $2,-16
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,16
mul $0,9
