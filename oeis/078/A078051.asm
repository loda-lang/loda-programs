; A078051: Expansion of (1-x)/(1+x+2*x^2+x^3).
; Submitted by Conan
; 1,-2,0,3,-1,-5,4,7,-10,-8,21,5,-39,8,65,-42,-96,115,119,-253,-100,487,-34,-840,421,1293,-1295,-1712,3009,1710,-6016,-413,10735,-3893,-17164,14215,24006,-35272,-26955,73493,15689,-135720,30849,224902,-150880,-329773,406631,403795,-887284,-326937

mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  dif $2,-1
  sub $2,$1
  sub $1,$2
lpe
mov $0,$3
div $0,2
add $2,$0
mov $0,$2
