; A047190: Number of nonempty subsets of {1,2,...,n} in which exactly 4/5 of the elements are <= (n-2)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,6,7,35,40,120,135,315,350,745,825,1881,2106,5490,6240,17160,19635,52339,59855,151775,173160,427336,487305,1207765,1380405,3490050

sub $0,4
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,2
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  add $3,4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
