; A172492: a(n)=(n!)^2*(n+1)!, n=0,1... .
; Submitted by Jon Maiga
; 1,2,24,864,69120,10368000,2612736000,1024192512000,589934886912000,477847258398720000,525631984238592000000,763217641114435584000000,1428743424166223413248000000,3380406941577284595744768000000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  sub $0,1
  mul $1,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
