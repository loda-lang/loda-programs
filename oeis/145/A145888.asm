; A145888: Triangle read by rows: T(n,k) is the number of permutations of {1,2,...,n} in which k is the largest entry in the cycle containing 1 (1 <= k <= n).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,3,6,2,4,12,24,6,10,20,60,120,24,36,60,120,360,720,120,168,252,420,840,2520,5040,720,960,1344,2016,3360,6720,20160,40320,5040,6480,8640,12096,18144,30240,60480,181440,362880,40320,50400,64800

mov $1,1
lpb $0
  add $2,1
  sub $3,1
  sub $0,$2
  mul $1,$2
lpe
add $3,$0
lpb $0
  sub $0,1
  sub $3,1
  div $1,$3
  sub $4,$1
  mov $1,$4
lpe
mov $0,$1
