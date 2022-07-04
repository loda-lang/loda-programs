; A301715: Partial sums of A301714.
; Submitted by NeoGen
; 1,6,18,34,55,83,114,152,196,243,299,358,422,494,567,649,736,826,926,1027,1135,1250,1366,1492,1621,1755,1898,2042,2194,2351,2511,2680,2852,3030,3215,3403,3598,3798,4002,4213,4429,4650,4878,5110,5347,5591,5838,6092,6352,6615,6887,7162,7442,7730,8019,8317,8620

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  seq $0,314188 ; Coordination sequence Gal.4.145.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  add $1,$2
lpe
add $0,1
