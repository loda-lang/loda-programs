; A206827: Number of solutions (n,k) of s(k) == s(n) (mod n), where 1 <= k < n and s(k) = k*(k+1)*(2*k+1)/6.
; Submitted by Fardringle
; 1,1,1,2,2,2,1,1,3,2,2,2,3,3,1,2,1,2,3,3,3,2,1,2,3,1,3,2,3,2,1,3,3,8,1,2,3,3,3,2,4,2,3,3,3,2,2,2,3,3,3,2,2,8,3,3,3,2,2,2,3,3,1,8,3,2,3,3,9,2,1,2,3,3,3,8,2,2,3,1

#offset 2

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  sub $0,1
  mov $1,$0
  mul $1,2
  bin $1,3
  div $1,4
  gcd $1,$4
  equ $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,1
