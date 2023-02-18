; A301713: Partial sums of A301712.
; Submitted by [SG]KidDoesCrunch
; 1,6,16,32,54,81,114,152,195,244,297,356,421,491,568,649,735,827,923,1026,1134,1247,1367,1491,1621,1756,1895,2041,2192,2349,2512,2679,2852,3030,3213,3402,3596,3796,4002,4213,4429,4650,4876,5108,5346,5589,5838,6092,6351,6616,6885

mov $1,1
lpb $0
  gcd $3,$0
  mul $3,2
  add $3,2
  div $3,5
  mov $2,$0
  seq $2,315061 ; Coordination sequence Gal.5.130.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  add $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
