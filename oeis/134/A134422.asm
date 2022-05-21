; A134422: Square numbers which are sums of 2 distinct nonzero squares.
; Submitted by biodoc
; 25,100,169,225,289,400,625,676,841,900,1156,1225,1369,1521,1600,1681,2025,2500,2601,2704,2809,3025,3364,3600,3721,4225,4624,4900,5329,5476,5625,6084,6400,6724,7225,7569,7921,8100,8281,9025,9409,10000,10201

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5089 ; Number of distinct primes == 1 (mod 4) dividing n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
