; A163704: Number of n X 2 binary arrays with all 1s connected, a path of 1s from left column to lower right corner, and no 1 having more than two 1s adjacent.
; Submitted by Simon Strandgaard
; 1,5,11,21,38,66,112,187,309,507,828,1348,2190,3553,5759,9329,15106,24454,39580,64055,103657,167735,271416,439176,710618,1149821,1860467,3010317,4870814,7881162,12752008,20633203,33385245,54018483,87403764,141422284,228826086,370248409,599074535,969322985,1568397562,2537720590,4106118196,6643838831,10749957073,17393795951,28143753072,45537549072,73681302194,119218851317,192900153563,312119004933,505019158550,817138163538,1322157322144,2139295485739,3461452807941,5600748293739,9062201101740

cmp $1,$0
seq $0,23548 ; Convolution of natural numbers >= 2 and Fibonacci numbers.
sub $0,$1
