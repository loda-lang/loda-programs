; A043747: Numbers n such that number of runs in the base 2 representation of n is congruent to 1 mod 8.
; Submitted by PDW
; 1,3,7,15,31,63,127,255,341,511,597,661,677,681,683,685,693,725,853,1023,1109,1173,1189,1193,1195,1197,1205,1237,1301,1317,1321,1323,1325,1333,1349,1353,1355,1357,1361,1363,1367,1369,1371

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
lpe
mov $0,$1
sub $0,2
