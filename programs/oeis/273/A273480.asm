; A273480: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 737", based on the 5-celled von Neumann neighborhood.
; 1,5,30,79,160,281,450,675,964,1325,1766,2295,2920,3649,4490,5451,6540,7765,9134,10655,12336,14185,16210,18419,20820,23421,26230,29255,32504,35985,39706,43675,47900,52389,57150,62191,67520,73145,79074,85315,91876,98765

mov $2,$0
add $0,3
add $0,$2
bin $0,3
trn $0,6
mov $1,$0
add $1,1
