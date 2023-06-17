; A162733: Sum of remainders of the n-th composite mod k, for k=1,2,3,...,n.
; Submitted by Ralfy
; 0,0,2,2,3,2,10,15,15,19,25,34,41,40,58,67,80,79,83,101,118,131,152,132,170,191,180,193,223,234,253,254,294,300,329,334,356,393,384,417,442,433,501,522,522,567,554,609,650,645,642,725,750,761,818,805,833,873

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,1
  mov $0,$1
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  mod $0,$4
  mul $0,2
  add $3,$0
lpe
mov $0,$3
div $0,2
