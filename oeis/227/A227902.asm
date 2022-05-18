; A227902: Numbers n such that triangular(n) divides binomial(2n,n).
; Submitted by emoga
; 1,2,4,6,15,20,24,28,40,42,45,66,72,77,88,91,104,110,126,140,153,156,170,187,190,204,209,210,220,228,231,238,240,266,276,299,304,308,312,315,322,325,330,345,368,378,414,420,429,435,440,442,450,459,460,464,468,476,480,483,493,496,510,527,551,558,560,561,570,580,589,600,609,620,624,651,665,682,684,696,703,720,740,744,748,770,777,806,812,814,816,851,861,868,888,902,912,920,924,936

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93527 ; Denominators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
  dif $3,2
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
add $0,1
