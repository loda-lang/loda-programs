; A021704: Expansion of 1/((1-x)(1-3x)(1-9x)(1-12x)).
; Submitted by Jon Maiga
; 1,25,430,6370,87451,1148875,14682760,184262740,2283789301,28059228925,342594651490,4164091223110,50445694121551,609637726848175,7354257305858620,88598528944951480,1066309318875820201,12823854570531174625,154139539543147216150,1851954036790468071850,22243964501945160341251,267112218567493505936275,3207008423707333379396080,38499057292564843540968220,462123293383470133029860701,5546690973455870962135421125,66571194757158519650417630410,798952464767094860186540984590

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,9
  sub $2,9
  mul $3,12
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
div $0,9
