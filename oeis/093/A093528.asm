; A093528: Numerators of odd raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by Science United
; 128,2048,16384,524288,4194304,67108864,536870912,34359738368,274877906944,4398046511104,35184372088832,1125899906842624,9007199254740992,144115188075855872,1152921504606846976

add $0,1
mul $0,2
mov $1,$0
pow $0,0
add $1,1
lpb $1
  add $0,$1
  div $1,2
lpe
add $1,1
mul $1,2
pow $1,$0
mov $0,$1
mul $0,4
