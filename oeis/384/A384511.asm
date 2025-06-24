; A384511: a(n) is the number of ways to partition n X n X n cube into five distinct cuboids with three full-length axial spanning parts sharing only two cube corners each.
; Submitted by BrandyNOW
; 0,0,1,3,10,18,35,53,84,116,165,215,286,358,455,553,680,808,969,1131,1330,1530,1771,2013,2300,2588,2925,3263,3654,4046,4495,4945,5456,5968,6545,7123,7770,8418,9139,9861,10660,11460,12341,13223,14190

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  div $2,2
  add $3,$2
  mov $2,$1
  mul $2,$1
  add $2,$0
lpe
mov $0,$3
sub $0,1
