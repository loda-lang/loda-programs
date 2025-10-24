; A192377: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by loader3229
; 0,2,4,20,68,262,968,3624,13512,50442,188236,702524,2621836,9784846,36517520,136285264,508623504,1898208786,7084211604,26438637668,98670339028,368242718486,1374300534872,5128959421048,19141537149272,71437189176090

#offset 1

mov $4,1
add $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $3,$1
  add $4,$1
  add $4,$3
  add $1,$4
  add $1,$4
lpe
mov $0,$3
div $0,2
