; A051297: (Terms in A028266)/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,4,3,3,13,4,13,13,4,17,45,17,5,5,74,133,161,133,74,6,32,207,294,294,207,32,6,38,501,588,501,38,7,440,1089,1089,440,7,215,2178,215,8,59,1859,3146,3146,1859,59,8,67,1092,5005,8151,5005,1092,67,9,9,468

mov $2,7260
lpb $2
  sub $2,52
  mov $3,$1
  seq $3,28263 ; Elements in 3-Pascal triangle A028262 (by row) that are not 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
