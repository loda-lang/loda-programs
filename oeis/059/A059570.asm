; A059570: Number of fixed points in all 231-avoiding involutions in S_n.
; Submitted by Jon Maiga
; 1,2,6,14,34,78,178,398,882,1934,4210,9102,19570,41870,89202,189326,400498,844686,1776754,3728270,7806066,16311182,34020466,70837134,147266674,305718158,633805938,1312351118,2714180722,5607318414,11572550770,23860929422,49153514610,101170340750,208067304562,427587855246,878082202738,1801977389966,3695580748914,7574413435790,15515330747506,31763669246862,64993353997426,132918739002254,271701540019314,555131204068238,1133718656195698,2314349808509838,4722524609256562,9632699202986894

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,1
  add $3,$4
  mov $4,$1
  add $1,$3
  mul $4,2
  add $4,1
lpe
mov $0,$1
