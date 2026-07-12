; A245540: Partial sums of A245180.
; Submitted by ckrause
; 1,2,5,6,14,17,31,32,40,48,72,75,99,113,165,166,174,182,206,214,278,302,414,417,441,465,537,551,663,715,931,932,940,948,972,980,1044,1068,1180,1188,1252,1316,1508,1532,1724,1836,2252,2255,2279,2303,2375,2399,2591,2663,2999,3013,3125,3237,3573,3625,4041,4257,5105,5106,5114,5122,5146,5154,5218,5242,5354,5362,5426,5490,5682,5706,5898,6010,6426,6434

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  seq $1,160239 ; Number of "ON" cells in a 2-dimensional cellular automaton ("Fredkin's Replicator") evolving according to the rule that a cell is ON in a given generation if and only if there was an odd number of ON cells among the eight nearest neighbors in the preceding generation, starting with one ON cell.
  add $3,$1
lpe
mov $0,$3
div $0,8
