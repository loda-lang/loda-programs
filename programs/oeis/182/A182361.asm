; A182361: a(n+1) = a(n) + floor(a(n)/8) with a(0)=8.
; 8,9,10,11,12,13,14,15,16,18,20,22,24,27,30,33,37,41,46,51,57,64,72,81,91,102,114,128,144,162,182,204,229,257,289,325,365,410,461,518,582,654,735,826,929,1045,1175,1321,1486,1671,1879,2113,2377,2674,3008

mov $3,9
lpb $0,1
  mul $3,9
  sub $3,1
  sub $0,1
  div $3,8
lpe
mov $2,$3
sub $2,6
mov $0,3
add $0,$2
mov $1,$0
add $1,2
