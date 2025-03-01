; A099603: Row sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by BrandyNOW
; 1,2,4,12,20,64,104,336,544,1760,2848,9216,14912,48256,78080,252672,408832,1323008,2140672,6927360,11208704,36272128,58689536,189923328,307302400,994451456,1609056256,5207015424,8425127936,27264286720,44114542592,142757658624,230986743808
; Formula: a(n) = truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/3), b(n) = 6*b(n-2)-4*b(n-4), b(6) = 120, b(5) = 24, b(4) = 24, b(3) = 6, b(2) = 6, b(1) = 3, b(0) = 3, c(n) = 4*c(n-2)+2*b(n-2), c(3) = 6, c(2) = 6, c(1) = 0, c(0) = 0

mov $1,3
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  mul $1,2
  mul $2,2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3
