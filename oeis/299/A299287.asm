; A299287: Coordination sequence for "tcd" 3D uniform tiling.
; Submitted by Jamie Morken(s2)
; 1,10,33,72,126,196,281,382,498,630,777,940,1118,1312,1521,1746,1986,2242,2513,2800,3102,3420,3753,4102,4466,4846,5241,5652,6078,6520,6977,7450,7938,8442,8961,9496,10046,10612,11193,11790,12402,13030,13673,14332,15006,15696,16401,17122,17858,18610,19377,20160,20958,21772,22601,23446,24306,25182,26073,26980,27902,28840,29793,30762,31746,32746,33761,34792,35838,36900,37977,39070,40178,41302,42441,43596,44766,45952,47153,48370,49602,50850,52113,53392,54686,55996,57321,58662,60018,61390,62777,64180

mov $2,$0
mov $3,$0
mul $0,7
sub $0,$2
lpb $0
  mul $2,$0
  sub $2,6
  div $2,8
  add $2,2
  gcd $0,3
lpe
mov $1,$2
add $1,1
mov $4,$3
mul $4,$3
mov $5,$4
mul $5,7
add $1,$5
mov $0,$1
