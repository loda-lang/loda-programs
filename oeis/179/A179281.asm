; A179281: E.g.f. equals the imaginary part of the series F(x) = 1 + x*F(x)^i where i=sqrt(-1).
; Submitted by damotbe
; 0,0,2,-3,-56,720,360,-175770,2811520,27714960,-2332820800,36227931300,1242856742400,-79410400212000,881326533651200,97641790837227000,-5371510570250240000,7482518858066928000,12885336165384393984000

mov $2,1
mov $5,$0
lpb $0
  sub $0,1
  mov $4,$3
  mul $4,$5
  mov $6,$4
  mul $3,$1
  add $3,$2
  mul $4,$5
  mul $2,$1
  sub $2,$4
  sub $1,1
lpe
mov $0,$6
