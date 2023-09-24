; A258410: Nonnegative integers with an equal number of occurrences of all digits in bijective base-2 numeration.
; Submitted by Science United
; 4,5,18,20,21,24,25,27,70,74,76,77,82,84,85,88,89,91,98,100,101,104,105,107,112,113,115,119,270,278,282,284,285,294,298,300,301,306,308,309,312,313,315,326,330,332,333,338,340,341,344,345,347,354,356,357,360,361,363,368,369,371,375,390,394,396,397,402,404,405,408,409,411,418,420,421,424,425,427,432

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  add $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
