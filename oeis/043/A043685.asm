; A043685: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 10 runs).
; Submitted by gemini8
; 341,597,661,677,681,682,683,685,693,725,853,1109,1173,1189,1193,1194,1195,1197,1205,1237,1301,1317,1321,1322,1323,1325,1333,1349,1353,1354,1355,1357,1361,1362,1363,1364,1366,1367,1369

mul $4,$1
mov $1,1
mov $5,$3
add $2,11
pow $2,2
bin $2,2
bin $2,$1
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $2,1
mul $0,2
add $1,$0
div $0,2
mov $2,10
add $0,5461
mov $0,$1
sub $0,341
div $0,2
add $0,170
mov $0,$1
sub $0,341
mul $0,2
add $0,682
mov $0,$1
