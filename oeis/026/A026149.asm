; A026149: Expansion of 1/((1-2x)(1-5x)(1-10x)(1-11x)).
; Submitted by Jon Maiga
; 1,28,517,7980,111741,1473948,18687397,230431180,2784091981,33121756668,389323047477,4532472142380,52356786665821,600922618820188,6860138634498757,77961474116861580,882575960972337261

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16301 ; Expansion of 1/((1-2*x)*(1-5*x)*(1-11*x)).
  mul $1,10
  add $1,$0
lpe
mov $0,$1
