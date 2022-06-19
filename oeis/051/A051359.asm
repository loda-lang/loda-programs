; A051359: (Terms in A028286)/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,8,4,43,20,5,98,63,25,161,88,6,357,249,606,155,43,7,1320,198,50,1496,248,8,8723,6006,3185,1274,371,74,9,18590,14729,9191,4459,1645,445,83,33319,23920,13650,6104,2090,528,10,70499,57239,37570,19754,8194,2618

mov $2,7260
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,28285 ; Elements to right of central elements in 4-Pascal triangle A028275 that are not 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
