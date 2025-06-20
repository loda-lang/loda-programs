; A384511: a(n) is the number of ways to partition n X n X n cube into five distinct cuboids with three full-length axial spanning parts sharing only two cube corners each.
; Submitted by Science United
; 0,0,1,3,10,18,35,53,84,116,165,215,286,358,455,553,680,808,969,1131,1330,1530,1771,2013,2300,2588,2925,3263,3654,4046,4495,4945,5456,5968,6545,7123,7770,8418,9139,9861,10660,11460,12341,13223,14190

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$0
  add $2,$6
  mul $4,$2
  mov $5,$3
  mov $3,$4
  add $3,$1
  sub $6,2
  mov $1,$5
  mov $4,-1
lpe
mov $0,$1
sub $0,1
