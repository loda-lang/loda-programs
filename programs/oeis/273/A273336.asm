; A273336: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; 1,5,22,70,150,270,438,662,950,1310,1750,2278,2902,3630,4470,5430,6518,7742,9110,10630,12310,14158,16182,18390,20790,23390,26198,29222,32470,35950,39670,43638,47862,52350,57110,62150,67478,73102,79030,85270,91830,98718

lpb $0
  mov $4,$0
  sub $0,1
  add $3,$4
  add $3,1
  add $2,$3
lpe
mul $2,2
mov $1,$2
trn $1,11
add $2,1
add $1,$2
