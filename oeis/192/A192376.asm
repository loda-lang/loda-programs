; A192376: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by loader3229
; 1,0,7,16,73,256,975,3616,13521,50432,188247,702512,2621849,9784832,36517535,136285248,508623521,1898208768,7084211623,26438637648,98670339049,368242718464,1374300534895,5128959421024,19141537149297,71437189176064

#offset 1

mov $1,1
mov $3,7
mov $4,16
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  add $4,$1
  add $4,$1
  mov $5,$2
  mul $5,6
  sub $0,1
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1
