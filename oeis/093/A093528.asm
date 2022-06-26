; A093528: Numerators of odd raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by [SG-FC] hl
; 128,2048,16384,524288,4194304,67108864,536870912,34359738368,274877906944,4398046511104,35184372088832,1125899906842624,9007199254740992,144115188075855872,1152921504606846976

mov $1,1
mov $2,$0
lpb $2
  seq $2,59159 ; A hierarchical sequence (W'2{2}*c) - see A059126).
  sub $0,1
  mul $1,$2
  mul $1,2
  mov $2,$0
lpe
mov $0,$1
mul $0,128
