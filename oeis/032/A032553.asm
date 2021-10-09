; A032553: Arrange digits of cubes in ascending order.
; Submitted by Simon Strandgaard
; 0,1,8,27,46,125,126,334,125,279,1,1133,1278,1279,2447,3357,469,1349,2358,5689,8,1269,1468,11267,12348,12556,15677,13689,12259,23489,27,12799,23678,33579,3349,24578,45666,3556,24578,13599

pow $0,3
seq $0,4185 ; Arrange digits of n in increasing order, then (for n>0) omit the zeros.
