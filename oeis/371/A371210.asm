; A371210: Number of minimum vertex colorings in the complement of the path graph on n nodes.
; Submitted by zombie67 [MM]
; 1,1,4,2,18,6,96,24,600,120,4320,720,35280,5040,322560,40320,3265920,362880,36288000,3628800,439084800,39916800,5748019200,479001600,80951270400,6227020800,1220496076800,87178291200,19615115520000,1307674368000,334764638208000

#offset 1

sub $0,1
mov $1,10
mov $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $2,1
  mov $0,$3
  lpb $0
    bin $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
div $0,10
