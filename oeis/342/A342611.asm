; A342611: a(0) = 0, a(1) = 1; a(2*n) = 7*a(n), a(2*n+1) = a(n) + a(n+1).
; Submitted by Christian Krause
; 0,1,7,8,49,15,56,57,343,64,105,71,392,113,399,400,2401,407,448,169,735,176,497,463,2744,505,791,512,2793,799,2800,2801,16807,2808,2849,855,3136,617,1183,904,5145,911,1232,673,3479,960,3241,3207,19208,3249,3535,1296,5537

mov $2,2
mul $0,4
lpb $0
  div $0,2
  sub $2,$3
  mul $2,7
  mov $3,5
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,14
