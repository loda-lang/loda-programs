; A120625: Numbers n such that the n-th Catalan number C(2n,n)/(n+1) is divisible by 3n.
; Submitted by p3d-cluster
; 15,20,42,77,88,104,126,140,153,156,170,187,190,204,209,210,220,228,231,238,240,266,299,308,312,322,368,420,429,435,440,442,450,460,464,468,476,483,493,496,510,527,551,558,561,580,589,600,609,620,624,651,665,682,696,703,720,744,748,770,777,806,851,861,868,888,902,912,920,924,936,943,946,950,962,966,988,989,1020,1045

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
  mov $5,$1
  add $5,1
  mov $6,3
  mul $6,$1
  mul $6,$5
  bin $3,$1
  mod $3,$6
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
