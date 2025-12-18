; A137398: Let S be a strictly monotonic sequence of length 2n and let p and q be subsequences of S each of length n such that the least element belongs to p and every element of S belongs to either p or q. The number of ways to select p such that for any index i the exchange of p(i) and q(i) makes at least one of p and q non-monotonic, is given by a(n).
; Submitted by SeHu
; 0,1,2,7,22,74,252,875,3078,10950,39316,142278,518364,1899668,6997688,25894579,96211398,358779118,1342323364,5037146738,18953759988,71497359884,270321915848,1024217489278,3888253473180,14787937448380,56337410614088,214967841333868,821473056041464,3143521372849960

#offset 1

sub $0,1
mul $0,2
mov $2,$0
mov $3,1
mov $7,1
lpb $0
  sub $0,2
  sub $3,$1
  add $4,2
  add $6,$7
  add $6,$8
  add $1,$3
  mov $3,$1
  mov $5,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  add $3,$5
  mov $8,$6
  sub $1,$6
  div $7,-1
  add $7,$1
lpe
mov $0,$6
