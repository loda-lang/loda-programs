; A111350: Squares n such that 2*n + 1 is a semiprime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,16,25,64,100,144,169,196,225,289,324,361,529,784,961,1024,1521,1936,2304,2401,2500,2809,2916,3025,3249,3364,3600,3969,4096,4624,4761,5041,5776,6084,6561,6724,7056,7225,7396,7921,8100,8281,10816,11664,12321

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,2
lpe
mov $0,$5
div $0,2
