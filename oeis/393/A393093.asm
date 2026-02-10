; A393093: Group the partitions of n into 3 parts into sets whose smallest parts are equal. a(n) is the sum of the maximum values of all the middle parts in each set.
; Submitted by Science United
; 0,0,0,1,1,2,4,5,6,10,11,13,18,20,22,29,31,34,42,45,48,58,61,65,76,80,84,97,101,106,120,125,130,146,151,157,174,180,186,205,211,218,238,245,252,274,281,289,312,320,328,353,361,370,396,405,414,442,451,461,490,500,510,541,551,562,594,605,616,650,661,673,708,720

mov $1,$0
lpb $0
  sub $0,3
  sub $1,1
  mov $3,$1
  div $3,2
  add $2,$3
lpe
mov $0,$2
