; A137398: Let S be a strictly monotonic sequence of length 2n and let p and q be subsequences of S each of length n such that the least element belongs to p and every element of S belongs to either p or q. The number of ways to select p such that for any index i the exchange of p(i) and q(i) makes at least one of p and q non-monotonic, is given by a(n).
; Submitted by loader3229
; 0,1,2,7,22,74,252,875,3078,10950,39316,142278,518364,1899668,6997688,25894579,96211398,358779118,1342323364,5037146738,18953759988,71497359884,270321915848,1024217489278,3888253473180,14787937448380,56337410614088,214967841333868,821473056041464,3143521372849960
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(8*n+18)+c(n-2)*(-12*n-12)+c(n-3)*(-16*n-24))/(n+3)), c(4) = 252, c(3) = 74, c(2) = 22, c(1) = 7, c(0) = 2

#offset 1

mov $3,1
mov $4,2
sub $0,1
lpb $0
  mov $6,$1
  mul $6,-16
  sub $6,40
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-12
  sub $6,24
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,8
  add $6,26
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,4
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
