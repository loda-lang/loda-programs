; A258410: Nonnegative integers with an equal number of occurrences of all digits in bijective base-2 numeration.
; Submitted by Science United
; 4,5,18,20,21,24,25,27,70,74,76,77,82,84,85,88,89,91,98,100,101,104,105,107,112,113,115,119,270,278,282,284,285,294,298,300,301,306,308,309,312,313,315,326,330,332,333,338,340,341,344,345,347,354,356,357,360,361,363,368,369,371,375,390,394,396,397,402,404,405,408,409,411,418,420,421,424,425,427,432

#offset 1

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  mov $4,$1
  div $4,$3
  add $4,1
  lex $4,2
  mov $5,2
  pow $5,$4
  mov $6,$5
  sub $6,1
  mul $6,$3
  div $6,$1
  mov $7,$5
  pow $7,2
  add $7,$5
  sub $3,1
  mul $6,$7
  add $6,$5
  add $1,$3
  add $1,$6
  sub $1,1
lpe
mov $0,$1
sub $0,10
div $0,2
add $0,4
