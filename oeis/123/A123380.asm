; A123380: Values x of the solutions (x,y) of the Diophantine equation 5*(X-Y)^4 - 8*X*Y = 0 with X >= Y.
; Submitted by ckrause
; 0,120,164616,237056040,341822489232,492907330815000,710772011684039448,1024932747275425020360,1477952310773874820172064,2131206207202220378636535480,3073197872833254563603629840680
; Formula: a(n) = 24*truncate((c(n)*(b(n)+1))/80), b(n) = 19*b(n-1)+18*c(n-1), b(1) = 19, b(0) = 1, c(n) = 20*b(n-1)+19*c(n-1), c(1) = 20, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,18
  add $2,$1
  add $3,$2
lpe
add $2,1
mul $3,$2
mov $0,$3
div $0,80
mul $0,24
