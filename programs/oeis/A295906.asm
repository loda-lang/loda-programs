; A295906: Number of (not necessarily maximum) cliques in the n X n king graph.
; 2,16,50,104,178,272,386,520,674,848,1042,1256,1490,1744,2018,2312,2626,2960,3314,3688,4082,4496,4930,5384,5858,6352,6866,7400,7954,8528,9122,9736,10370,11024,11698,12392,13106,13840,14594,15368,16162,16976,17810,18664,19538

mov $1,2
mov $2,$0
add $0,$2
lpb $0,1
  add $2,4
  sub $0,1
  add $1,$2
lpe
