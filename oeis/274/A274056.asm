; A274056: Number of unrooted labeled trees on 2n nodes with node degree either one or three.
; Submitted by Christian Krause
; 1,4,90,5040,529200,89812800,22475653200,7791559776000,3576325937184000,2100278686746240000,1536353859354874560000,1369954918280131223040000,1462916144877711556032000000,1843274342545916560600320000000,2706157144150223750531344800000000

mul $0,2
add $0,1
mov $2,1
mov $3,$0
add $0,1
lpb $3
  sub $3,2
  mul $2,$3
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
