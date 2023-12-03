; A273250: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,5,17,37,65,101,137,181,241,309,377,453,537,629,705,789,913,1045,1177,1317,1465,1621,1761,1909,2089,2277,2449,2629,2817,3013,3145,3285,3537,3797,4057,4325,4601,4885,5153,5429,5737,6053,6353,6661,6977,7301,7561,7829,8201,8581,8945,9317,9697,10085,10409,10741,11153,11573,11929,12293,12665,13045,13217,13397,13905,14421,14937,15461,15993,16533,17057,17589,18153,18725,19281,19845,20417,20997,21513,22037
; Formula: a(n) = a(n-1)+A273253(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,273253 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 619", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
