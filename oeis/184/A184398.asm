; A184398: Ranks of (even i)+j*r, when all i+j*r are ranked;   r=sqrt(2), i>=0, j>=0.  Complement of A184397.
; Submitted by Science United
; 1,3,4,6,8,10,11,13,16,17,19,20,23,25,27,28,30,32,34,36,38,40,42,44,45,47,49,51,54,56,57,59,61,62,64,67,69,70,73,75,76,78,81,82,84,85,88,90,91,94,97,98,100,101,104,105,107,108,111,114,115,117,119,122,123

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,25648 ; Exponent of 4 (value of i) in n-th number of form 4^i*7^j.
  add $3,17
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
