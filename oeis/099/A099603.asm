; A099603: Row sums of triangle A099602, in which row n equals the inverse binomial transform of column n of the triangle of trinomial coefficients (A027907).
; Submitted by BrandyNOW
; 1,2,4,12,20,64,104,336,544,1760,2848,9216,14912,48256,78080,252672,408832,1323008,2140672,6927360,11208704,36272128,58689536,189923328,307302400,994451456,1609056256,5207015424,8425127936,27264286720,44114542592,142757658624,230986743808
; Formula: a(n) = truncate((min(n+1,(n+1)%2)*c(n+1)+b(n+1))/3)*d(n+1), b(n) = 2*b(n-2)+c(n-2), b(5) = 9, b(4) = 9, b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(8) = 39, c(7) = 15, c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3, d(n) = 2*d(n-2), d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1

mov $2,3
mov $3,1
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  mul $3,2
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
mul $3,$0
mov $0,$3
