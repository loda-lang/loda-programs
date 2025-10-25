; A245542: Partial sums of A160239.
; Submitted by [SG]KidDoesCrunch
; 1,9,17,41,49,113,137,249,257,321,385,577,601,793,905,1321,1329,1393,1457,1649,1713,2225,2417,3313,3337,3529,3721,4297,4409,5305,5721,7449,7457,7521,7585,7777,7841,8353,8545,9441,9505,10017,10529,12065,12257,13793,14689,18017,18041,18233,18425,19001,19193,20729,21305,23993,24105,25001,25897,28585,29001,32329,34057,40841,40849,40913,40977,41169,41233,41745,41937,42833,42897,43409,43921,45457,45649,47185,48081,51409

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,160239 ; Number of "ON" cells in a 2-dimensional cellular automaton ("Fredkin's Replicator") evolving according to the rule that a cell is ON in a given generation if and only if there was an odd number of ON cells among the eight nearest neighbors in the preceding generation, starting with one ON cell.
  add $2,$0
lpe
mov $0,$2
