; A180119: a(n) = (n+2)! * Sum_{k = 1..n} 1/((k+1)*(k+2)).
; Submitted by Jon Maiga
; 0,1,6,36,240,1800,15120,141120,1451520,16329600,199584000,2634508800,37362124800,566658892800,9153720576000,156920924160000,2845499424768000,54420176498688000,1094805903679488000,23112569077678080000,510909421717094400000,11802007641664880640000,284372184127734743040000,7135156619932253552640000,186134520519971831808000000,5041143264082570444800000000,141555302855438578089984000000,4115992652258137116770304000000,123784667912355827363610624000000,3846166467276770350226472960000000

mov $2,$0
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
mov $0,$2
div $0,2
