; A077871: Expansion of (1-x)^(-1)/(1-x+x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,2,2,3,6,8,9,14,22,27,34,52,73,90,122,179,238,304,425,598,782,1035,1450,1980,2601,3522,4882,6563,8726,11928,16329,21854,29382,40187,54514,73092,98953,134890,182122,245139,332798,451904,609385,823078,1117502,1513195

mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,1
lpe
add $0,$3
