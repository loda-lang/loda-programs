; A096094: Analog of A094091 for S=3.
; 0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,1

mul $0,8
lpb $0
  mov $1,$0
  div $0,6
  seq $0,53186 ; Square excess of n: difference between n and largest square <= n.
  bin $0,2
  add $0,1
lpe
mod $1,2
mov $0,$1
