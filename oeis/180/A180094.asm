; A180094: Number of steps to reach 0 or 1, starting with n and applying the map k -> (number of 1's in binary expansion of k) repeatedly.
; Submitted by loader3229
; 0,0,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3

lpb $0
  mov $2,$0
  neq $2,0
  dgs $0,2
  add $1,$2
lpe
mov $0,$1
