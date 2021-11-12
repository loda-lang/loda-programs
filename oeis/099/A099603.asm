; A099603: Row sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by Christian Krause
; 1,2,4,12,20,64,104,336,544,1760,2848,9216,14912,48256,78080,252672,408832,1323008,2140672,6927360,11208704,36272128,58689536,189923328,307302400,994451456,1609056256,5207015424,8425127936,27264286720

mov $1,2
mov $2,2
lpb $0
  sub $0,2
  mul $1,2
  add $1,$2
  add $2,$1
  mul $1,2
lpe
lpb $0
  bin $0,3
  mov $2,$1
  add $2,$1
lpe
mov $0,$2
div $0,2
