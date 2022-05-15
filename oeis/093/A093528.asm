; A093528: Numerators of odd raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by fzs600
; 128,2048,16384,524288,4194304,67108864,536870912,34359738368,274877906944,4398046511104,35184372088832,1125899906842624,9007199254740992,144115188075855872,1152921504606846976

add $0,1
mov $1,$0
mul $0,2
lpb $1
  add $0,$1
  div $1,2
lpe
mov $2,2
pow $2,$0
mov $0,$2
mul $0,16
