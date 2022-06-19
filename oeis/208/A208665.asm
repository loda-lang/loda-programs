; A208665: Numbers that match odd ternary polynomials; see Comments.
; Submitted by Simon Strandgaard
; 3,6,27,30,33,54,57,60,243,246,249,270,273,276,297,300,303,486,489,492,513,516,519,540,543,546,2187,2190,2193,2214,2217,2220,2241,2244,2247,2430,2433,2436,2457,2460,2463,2484,2487,2490,2673,2676,2679

add $0,1
mov $1,$0
mov $3,2
lpb $0
  mov $2,$0
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,9
lpe
mov $0,$1
