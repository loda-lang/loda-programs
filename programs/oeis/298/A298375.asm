; A298375: Partial sums of A230584.
; 2,5,11,18,29,43,61,84,111,145,183,230,281,343,409,488,571,669,771,890,1013,1155,1301,1468,1639,1833,2031,2254,2481,2735,2993,3280,3571,3893,4219,4578,4941,5339,5741,6180,6623,7105,7591,8118,8649,9223,9801,10424,11051,11725,12403,13130,13861,14643,15429,16268,17111,18009,18911,19870,20833,21855,22881,23968,25059,26213,27371,28594,29821,31115,32413,33780,35151,36593,38039,39558,41081,42679,44281,45960,47643,49405,51171,53018,54869,56803,58741,60764,62791,64905,67023,69230,71441,73743,76049,78448,80851,83349,85851,88450

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,230584 ; Either two less than a square or two more than a square.
  add $1,$2
lpe
add $1,2
