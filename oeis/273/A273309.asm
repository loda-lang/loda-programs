; A273309: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,4,17,40,73,112,161,216,281,352,433,520,617,720,833,952,1081,1216,1361,1512,1673,1840,2017,2200,2393,2592,2801,3016,3241,3472,3713,3960,4217,4480,4753,5032,5321,5616,5921,6232,6553,6880,7217,7560,7913,8272,8641,9016,9401,9792,10193,10600,11017,11440,11873,12312,12761,13216,13681,14152,14633,15120,15617,16120,16633,17152,17681,18216,18761,19312,19873,20440,21017,21600,22193,22792,23401,24016,24641,25272,25913,26560,27217,27880,28553,29232,29921,30616,31321,32032,32753,33480,34217,34960,35713

mov $1,$0
mov $4,$0
add $0,1
lpb $1
  mov $1,1
  mov $2,$0
  pow $2,2
  mov $5,$2
  sub $5,4
  mov $3,1
  sub $3,$5
  mod $0,2
  sub $0,$3
lpe
pow $4,2
mul $4,2
sub $0,$3
add $0,$4
