; A029146: Expansion of 1/((1-x^2)(1-x^3)(1-x^5)(1-x^9)).
; Submitted by Cruncher Pete
; 1,0,1,1,1,2,2,2,3,4,4,5,6,6,8,9,9,11,13,13,16,17,18,21,23,24,27,30,31,35,38,39,44,47,49,54,58,60,66,70,73,79,84,87,94,100,103,111,117,121,130,136,141,150,158,163,173,181,187,198,207,213,225,235,242,255,265,273,287,298,307,321,334,343,359,372,382,399,413,424,442,457,469,488,504,517,537,554,568,589,608,622,645,664,680,704,724,741,766,788

add $0,3
lpb $0
  sub $0,3
  div $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25798 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^9)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
