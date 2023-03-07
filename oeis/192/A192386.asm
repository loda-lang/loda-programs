; A192386: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 1,0,8,8,96,224,1408,4608,22784,86016,386048,1548288,6676480,27467776,116490240,484409344,2040135680,8521777152,35786063872,149761818624,628140015616,2630784909312,11028578435072,46205266558976,193656954814464

mov $1,2
pow $1,$0
mov $3,1
lpb $0
  sub $0,1
  mov $6,$2
  add $6,$3
  add $2,$4
  mov $4,$5
  mov $5,$3
  mov $3,$4
  add $3,$2
  mov $4,$6
lpe
mov $0,$3
mul $0,$1
