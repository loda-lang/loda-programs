; A043685: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 10 runs).
; Submitted by Skillz
; 341,597,661,677,681,682,683,685,693,725,853,1109,1173,1189,1193,1194,1195,1197,1205,1237,1301,1317,1321,1322,1323,1325,1333,1349,1353,1354,1355,1357,1361,1362,1363,1364,1366,1367,1369

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cmp $3,10
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,170
div $0,2
mul $0,2
sub $0,512
div $0,2
add $0,341
