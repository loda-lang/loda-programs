; A088055: a(n) = (n^(n+1)-1)/(n-1) - 1 - n!*n^n, or A031972(n) - A061711(n): sums of geometric progressions minus products of arithmetic progressions.
; Submitted by Fardringle
; 0,2,123,5804,371095,33536334,4149695921,676438175160,140586711200271,36287988888888890,11388728579602327129,4270826370748686175140,1886009588224061851054127,968725766842917544760889030

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  sub $3,1
  sub $4,$1
lpe
mul $1,$2
add $4,$1
mov $0,$4
