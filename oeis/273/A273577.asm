; A273577: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 803", based on the 5-celled von Neumann neighborhood.
; Submitted by ChelseaOilman
; 1,5,21,33,77,105,153,161,285,345,425,465,609,665,777,705,1085,1209,1353,1457,1665,1785,1961,1953,2385,2537,2745,2769,3185,3225,3465,2945,4221,4473,4745,4977,5313,5561,5865,5985,6545,6825,7161,7313,7857,8025,8393,8001,9393,9737,10137,10353,10961,11193,11625,11297,12705,12969,13433,13137,14385,14105,14601,12033,16637,17145,17673,18161,18753,19257,19817,20193,21009,21545,22137,22545,23345,23769,24393,24257
; Formula: a(n) = a(n-1)+A273579(max(n-1,0)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,273579 ; First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 803", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
