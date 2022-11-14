; A264100: Sum of the lengths of the arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
; Submitted by damotbe
; 0,1,4,12,26,50,82,130,188,265,358,473,602,765,944,1151,1386,1657,1948,2284,2642,3048,3490,3972,4480,5056,5666,6322,7022,7784,8578,9452,10360,11337,12366,13453,14592,15831,17110,18453,19856,21357,22902,24551

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,257644 ; First differences of A264100.
  add $1,$2
lpe
mov $0,$1
