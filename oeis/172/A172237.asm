; A172237: T(n,k) = T(n-1,k) + k*T(n-2,k) for k >= 1 and n >= 3 with T(0,k) = 0 and T(1,k) = T(2,k) = 1 for all k >= 1; array T(n,k), read by descending antidiagonals, with n >= 0 and k >= 1.
; Submitted by ckrause
; 0,0,1,0,1,1,0,1,1,2,0,1,1,3,3,0,1,1,4,5,5,0,1,1,5,7,11,8,0,1,1,6,9,19,21,13,0,1,1,7,11,29,40,43,21,0,1,1,8,13,41,65,97,85,34,0,1,1,9,15,55,96,181,217,171,55,0,1,1,10,17,71,133,301,441,508,341,89,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
