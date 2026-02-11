; A393095: Group the partitions of n into 3 parts into sets whose smallest parts are equal. a(n) is the sum of the minimum values of all the largest parts in each set.
; Submitted by Science United
; 0,0,0,1,2,2,5,6,7,11,13,14,20,22,24,31,34,36,45,48,51,61,65,68,80,84,88,101,106,110,125,130,135,151,157,162,180,186,192,211,218,224,245,252,259,281,289,296,320,328,336,361,370,378,405,414,423,451,461,470,500,510,520,551,562,572,605,616,627,661,673,684,720,732,744,781

mov $1,$0
lpb $0
  sub $0,3
  mov $3,$1
  sub $3,2
  div $3,2
  add $3,1
  sub $1,1
  add $2,$3
lpe
mov $0,$2
