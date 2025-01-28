; A099603: Row sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by Science United
; 1,2,4,12,20,64,104,336,544,1760,2848,9216,14912,48256,78080,252672,408832,1323008,2140672,6927360,11208704,36272128,58689536,189923328,307302400,994451456,1609056256,5207015424,8425127936,27264286720

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  mov $2,$1
  mov $5,$3
  gcd $5,2
  equ $1,0
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
