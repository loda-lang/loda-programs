; A075148: Table E(n,k) (listed antidiagonalwise as E(0,0), E(1,0), E(0,1), E(2,0), E(1,1), E(0,2), ...) where E(n,k) is F(n+k) for all even n and L(n+k) for all odd n. F(n) and L(n) are the n-th Fibonacci (A000045) and Lucas (A000032) numbers respectively.
; Submitted by NOSNHOP
; 0,1,1,1,3,1,4,2,4,2,3,7,3,7,3,11,5,11,5,11,5,8,18,8,18,8,18,8,29,13,29,13,29,13,29,13,21,47,21,47,21,47,21,47,21,76,34,76,34,76,34,76,34,76,34,55,123,55,123,55,123,55,123,55,123,55,199,89,199,89,199,89,199

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $2,$0
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mod $2,2
  add $3,$1
  sub $4,$3
  div $4,2
  mul $1,2
  mul $1,$2
  sub $2,1
  mul $3,2
  add $3,$4
  add $3,$1
  mul $4,-1
lpe
mov $0,$4
mul $0,2
div $0,6
