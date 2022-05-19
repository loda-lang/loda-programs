; A043576: Numbers whose base-2 representation has exactly 9 runs.
; Submitted by Skillz
; 341,597,661,677,681,683,685,693,725,853,1109,1173,1189,1193,1195,1197,1205,1237,1301,1317,1321,1323,1325,1333,1349,1353,1355,1357,1361,1363,1367,1369,1371,1373,1381,1385,1387,1389

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
