; A332560: a(n) = (n + A332558(n))!/(n-1)!.
; Submitted by emoga
; 120,120,60,840,15120,332640,55440,7920,2162160,240240,98017920,8910720,253955520,19535040,1395360,19769460480,1235591280,72681840,4037880,212520,4475671200,173059286400,7866331200,342014400,14250600,19033511777280,732058145280,27113264640,33891580800,1168675200,76899763100160,2480637519360,77519922480,2349088560,69090840,257256702743040,7146019520640,193135662720,5082517440,12678926198400,316973154960,7731052560,3042608306145408000,70758332701056000,1608143925024000,106137499051584000

add $0,1
mov $3,$0
mov $4,$0
mov $0,1
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mov $2,$0
    mod $2,$4
    cmp $2,0
    add $3,$1
    pow $4,5
    sub $1,$2
  lpe
  add $1,1
  mul $0,$4
  add $4,1
lpe
