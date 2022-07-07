; A047179: Number of nonempty subsets of {1,2,...,n} in which exactly 4/5 of the elements are <= (n-1)/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,0,0,5,6,30,35,105,120,280,315,666,745,1665,1881,4785,5490,14850,17160,45331,52339,131859,151775,371735,427336,1048840,1207765,3021240,3490050

sub $0,3
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,2
  mov $2,$0
  add $2,$1
  add $2,$4
  add $2,$1
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,3
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
