; A181666: Odd part of a(n) is of form (4^k-1)/3.
; Submitted by [SG-FC] hl
; 1,2,4,5,8,10,16,20,21,32,40,42,64,80,84,85,128,160,168,170,256,320,336,340,341,512,640,672,680,682,1024,1280,1344,1360,1364,1365,2048,2560,2688,2720,2728,2730,4096,5120,5376,5440,5456,5460,5461,8192,10240
; Formula: a(n) = truncate(b(n+1)/3), b(n) = c(n-1)*(-c(n-1)-2*truncate((-c(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4)+truncate((-c(n-1)+truncate(b(n-1)/2))/2), b(1) = 3, b(0) = 0, c(n) = -truncate((5*c(n-1))/(c(n-1)*(-c(n-1)-2*truncate((-c(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4)))*c(n-1)*(-c(n-1)-2*truncate((-c(n-1)+truncate(b(n-1)/2)+2)/2)+truncate(b(n-1)/2)+4)+5*c(n-1), c(1) = 2, c(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  mov $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,$2
  div $1,2
  add $1,$3
  mul $2,5
  mod $2,$3
lpe
mov $0,$1
div $0,3
