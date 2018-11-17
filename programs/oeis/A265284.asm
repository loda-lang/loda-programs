; A265284: Total number of ON (black) cells after n iterations of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,8,14,20,28,36,46,56,68,80,94,108,124,140,158,176,196,216,238,260,284,308,334,360,388,416,446,476,508,540,574,608,644,680,718,756,796,836,878,920,964,1008,1054,1100,1148,1196,1246,1296,1348,1400,1454

add $0,$0
mov $1,1
lpb $0,1
  sub $1,$0
  add $1,$0
  add $1,$0
  sub $0,4
lpe
