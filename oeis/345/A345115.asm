; A345115: Trajectory of 49 under the map x -> A345111(x).
; Submitted by iBezanilla
; 49,143,574,1319,4510,9614,15763,73394,107341,180752,988273,1871012,10581133,16392464,80317105,83488163,118369801,302067812,322745935,550205288,1052258173,1574839904,7323238945,10555628402,16111912423,77231036654,149541403201
; Formula: a(n) = b(n+1)+24, b(n) = -10*truncate((b(n-1)+24)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+11*b(n-1)+truncate((b(n-1)+24)/truncate(10^logint(b(n-1),10)))+240, b(1) = 25, b(0) = 1

mov $1,1
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$1
  log $3,10
  mov $4,10
  pow $4,$3
  add $1,24
  mov $5,$1
  div $5,$4
  mul $4,$5
  sub $1,$4
  mul $1,10
  add $1,$5
  add $1,$2
  mov $2,0
lpe
mov $0,$1
add $0,24
