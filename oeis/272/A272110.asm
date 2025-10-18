; A272110: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 427", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 4,8,19,5,52,-9,65,-32,179,-123,188,-113,337,-288,395,-291,572,-497,633,-520,891,-803,948,-793,1241,-1160,1347,-1163,1668,-1561,1777,-1584,2179,-2059,2284,-2049,2721,-2608,2875,-2611,3340,-3201,3497,-3224,4043,-3891,4196,-3881,4777,-4632,4979,-4635,5588,-5417,5793,-5440,6483,-6299,6684,-6289,7409,-7232,7659,-7235,8412,-8209,8665,-8232,9499,-9283,9748,-9273,10617,-10408,10915,-10411,11812,-11577,12113,-11600

mov $1,4
mov $2,8
mov $3,19
mov $4,5
mov $5,52
mov $6,-9
mov $7,65
mov $8,-32
mov $9,179
mov $10,-123
mov $11,188
mov $12,-113
lpb $0
  mul $1,0
  rol $1,12
  sub $12,$1
  sub $12,$2
  sub $12,$2
  sub $12,$3
  sub $12,$3
  sub $12,$4
  add $12,$5
  add $12,$5
  mov $13,$6
  mul $13,4
  sub $0,1
  add $12,$13
  mov $13,$7
  mul $13,4
  add $12,$13
  add $12,$8
  add $12,$8
  sub $12,$9
  sub $12,$10
  sub $12,$10
  sub $12,$11
  sub $12,$11
lpe
mov $0,$1
