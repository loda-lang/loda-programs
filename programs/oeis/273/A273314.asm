; A273314: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
; 1,6,23,64,137,250,411,628,909,1262,1695,2216,2833,3554,4387,5340,6421,7638,8999,10512,12185,14026,16043,18244,20637,23230,26031,29048,32289,35762,39475,43436,47653,52134,56887,61920,67241,72858,78779,85012,91565,98446

mul $0,2
add $0,3
mov $4,5
lpb $0,1
  sub $0,1
  trn $1,4
  add $1,$2
  sub $1,6
  trn $3,6
  add $4,1
  add $3,$4
  mov $2,$3
lpe
