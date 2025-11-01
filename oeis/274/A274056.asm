; A274056: Number of unrooted labeled trees on 2n nodes with node degree either one or three.
; Submitted by loader3229
; 1,4,90,5040,529200,89812800,22475653200,7791559776000,3576325937184000,2100278686746240000,1536353859354874560000,1369954918280131223040000,1462916144877711556032000000,1843274342545916560600320000000,2706157144150223750531344800000000
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)*((n-1)*((n-1)*(8*n+24)+38)+12))/(n+2)), b(1) = 4, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,8
  mul $3,$1
  add $3,32
  mul $3,$1
  add $3,38
  mul $3,$1
  add $3,12
  mul $2,$3
  mov $3,$1
  add $3,3
  add $1,1
  div $2,$3
lpe
mov $0,$2
