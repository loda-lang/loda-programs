; A091765: Numbers n such that A007306(n) divides n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,8,18,20,56,60,80,128,135,148,205,235,255,416,434,666,1155,1273,1309,1376,1568,1802,2006,2088,2185,2492,2754,2796,2868,3078,3128,3266,3536,3584,3588,3596,3795,3800,3914,3927,4011,4023,4087,4179,4512,4671

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7306 ; Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
