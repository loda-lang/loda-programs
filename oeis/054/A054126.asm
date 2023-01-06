; A054126: Odd-index Fibonacci row-sum array: T(n,k)=U(2n+1,n+1+k), 0<=k<=n, n >= 0, U the array in A054125.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,6,5,2,12,13,7,2,24,30,24,9,2,48,65,68,39,11,2,96,136,171,134,58,13,2,192,279,398,394,236,81,15,2,384,566,880,1040,802,382,108,17,2,768,1141,1880,2542,2396,1479,580,139,19,2,1536

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $6,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mul $5,2
  add $5,$6
  add $5,1
  mov $6,0
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  add $3,$1
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,2
