; A288268: Expansion of e.g.f.: exp(Sum_{k>=1} (k-1)*x^k/k).
; Submitted by Christian Krause
; 1,0,1,4,21,136,1045,9276,93289,1047376,12975561,175721140,2581284541,40864292184,693347907421,12548540320876,241253367679185,4909234733857696,105394372192969489,2380337795595885156,56410454014314490981,1399496554158060983080,36271084122927079387941,980149217579244660514204,27567930377271475039277881,805741871227189621133838576,24435533594428382909107147225,767864819264509587686056384276,24970715064044359271399720374029,839354455161921139362935293192696,29130488504244692773544265952311661

mov $1,1
lpb $0
  sub $0,1
  mul $1,$0
  mov $2,$3
  mul $3,$0
  add $3,$1
  add $1,$2
lpe
mov $0,$1
