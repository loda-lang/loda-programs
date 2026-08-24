; A399027: Expansion of e.g.f. exp(sinh(x) + sinh(x)^2).
; Submitted by loader3229
; 1,1,3,8,37,152,879,4776,33065,220224,1761371,13784960,124585421,1113844864,11193015175,112093241856,1237132450001,13677242490880,164190560068019,1981585679364096,25672680026985717,335241634467332096,4657041553907470239

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,47974 ; a(n) = a(n-1) + 2*(n-1)*a(n-2).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
