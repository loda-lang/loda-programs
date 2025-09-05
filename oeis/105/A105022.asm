; A105022: Entries in the n-th row of Pascal's triangle that have the 2's bit set in their binary expansion.
; Submitted by ckrause
; 0,0,1,2,1,2,4,4,1,2,4,8,4,8,8,8,1,2,4,8,4,8,12,16,4,8,12,16,8,16,16,16,1,2,4,8,4,8,12,16,4,8,12,24,12,24,24,32,4,8,12,16,12,24,24,32,8,16,24,32,16,32,32,32,1,2,4,8,4,8,12,16,4,8,12,24,12,24,24,32

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  div $3,2
  mod $3,2
  add $1,$3
lpe
mov $0,$1
