; A137398: Let S be a strictly monotonic sequence of length 2n and let p and q be subsequences of S each of length n such that the least element belongs to p and every element of S belongs to either p or q. The number of ways to select p such that for any index i the exchange of p(i) and q(i) makes at least one of p and q non-monotonic, is given by a(n).
; Submitted by Jamie Morken(w4)
; 0,1,2,7,22,74,252,875,3078,10950,39316,142278,518364,1899668,6997688,25894579,96211398,358779118,1342323364,5037146738,18953759988,71497359884,270321915848,1024217489278,3888253473180,14787937448380,56337410614088,214967841333868,821473056041464,3143521372849960

mov $5,$0
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,3
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  mul $4,-2
  add $4,$1
lpe
mov $0,$4
