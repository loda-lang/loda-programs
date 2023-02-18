; A357529: Triangular numbers k such that 2*k cannot be expressed as a sum of two distinct triangular numbers.
; Submitted by owensse
; 0,1,6,10,15,45,55,66,91,120,136,231,276,300,406,435,496,561,595,630,741,780,820,861,1081,1225,1326,1431,1830,2016,2080,2145,2211,2415,2485,2701,2850,3240,3321,3486,3655,3916,4005,4465,4560,4950,5050,5356,5460,5565

mov $1,-1
mov $2,$0
pow $2,3
lpb $2
  add $1,1
  mov $3,$1
  seq $3,72436 ; Remove prime factors of form 4*k+3.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
pow $0,2
div $0,8
