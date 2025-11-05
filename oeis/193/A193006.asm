; A193006: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by loader3229
; 1,0,8,27,72,160,323,610,1102,1929,3302,5562,9261,15292,25100,41023,66844,108684,176447,286158,463746,751165,1216298,1968982,3186937,5157720,8346608,13506435,21855312,35364184,57222107,92589082,149814166
; Formula: a(n) = (n-2)*(3*n+3)+a(n-1)+a(n-2)+7, a(3) = 27, a(2) = 8, a(1) = 0, a(0) = 1

mov $2,1
lpb $0
  rol $2,2
  mov $5,3
  mul $5,$1
  add $5,9
  mul $5,$1
  add $5,7
  add $3,$2
  add $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
