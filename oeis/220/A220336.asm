; A220336: A modified Engel expansion for 4*sqrt(2) - 5.
; Submitted by Mumps
; 2,4,6,2,18,34,2,578,1154,2,665858,1331714,2,886731088898,1773462177794,2,1572584048032918633353218,3145168096065837266706434,2,4946041176255201878775086487573351061418968498178,9892082352510403757550172975146702122837936996354
; Formula: a(n) = b(n-1)+2, b(n) = 4*c(n-2)+2*c(n-1), b(3) = 0, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = 2*c(n-3)*(4*c(n-4)+2*c(n-3))+4*c(n-3), c(4) = 0, c(3) = 8, c(2) = 0, c(1) = 0, c(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $1,$3
  mul $3,2
  mov $4,$2
  mul $5,2
  mov $2,$3
  add $2,$1
  add $3,$5
  mov $1,$3
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
add $0,2
