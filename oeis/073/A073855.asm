; A073855: Number of steps to reach 0 starting with n and applying the process x ->bigomega(x), where bigomega = A001222.
; Submitted by Jave808
; 0,1,2,2,3,2,3,2,3,3,3,2,3,2,3,3,4,2,3,2,3,3,3,2,4,3,3,3,3,2,3,2,3,3,3,3,4,2,3,3,4,2,3,2,3,3,3,2,3,3,3,3,3,2,4,3,4,3,3,2,4,2,3,3,4,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2

mov $3,$0
seq $3,36430 ; Number of iterations needed to reach 1 under the map n -> Omega(n).
lpb $0
  equ $1,0
  add $2,$1
  add $3,1
  mod $0,$2
lpe
mov $0,$3
