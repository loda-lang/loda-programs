; A248575: Rounded sums of the non-integer cube roots of n, as partitioned by the integer roots: round[sum(j from n^3+1 to (n+1)^3-1, j^(1/3))].
; 0,10,46,128,272,498,822,1264,1840,2570,3470,4560,5856,7378,9142,11168,13472,16074,18990,22240,25840,29810,34166,38928,44112,49738,55822,62384,69440,77010,85110,93760,102976,112778,123182,134208,145872,158194,171190,184880,199280,214410,230286,246928,264352,282578,301622

mov $5,$0
lpb $0,1
  sub $0,2
  add $1,$0
lpe
add $1,$1
mov $6,$5
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,4
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,3
lpb $2,1
  add $1,$6
  sub $2,1
lpe
