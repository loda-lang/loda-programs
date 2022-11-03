; A054181: Inverse Moebius transform of A000011 (starting at term 0).
; Submitted by damotbe
; 1,2,3,4,5,8,9,13,21,29,45,73,123,200,369,625,1163,2082,3915,7186,13659,25528,48735,92287,176911,337718,649553,1247065,2405237,4636787,8964801,17335426,33588281,65109226,126390045,245494391,477353377

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,11 ; Number of n-bead necklaces (turning over is allowed) where complements are equivalent.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
