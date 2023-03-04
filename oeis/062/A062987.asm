; A062987: Row sums of unsigned N(5) staircase array A062986.
; Submitted by USTL-FIL (Lille Fr)
; 1,31,2529,284191,37071329,5268723231,791682591201,123697944483359,19894672175770081,3271817054307112479,547678880100062177761,93006445178165754746399,15983911852747899752786401
; Formula: a(n) = b(n)-1, b(n) = -(binomial(4*n+n-5,4*n-4)/(4*n-3))*2^(4*n-3)+(binomial(4*n+n,4*n)/(4*n+1))*2^(4*n+1)+b(n-2), b(2) = 2530, b(1) = 32, b(0) = 2

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $6,$3
  mul $6,4
  mov $1,$3
  add $1,$6
  bin $1,$6
  add $6,1
  mov $5,2
  pow $5,$6
  div $1,$6
  mul $1,$5
  sub $2,$1
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,1
