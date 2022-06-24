; A120785: Denominators of partial sums of Catalan numbers scaled by powers of 1/16.
; Submitted by Bunteck
; 1,16,128,4096,32768,524288,4194304,268435456,2147483648,34359738368,274877906944,8796093022208,70368744177664,1125899906842624,9007199254740992,1152921504606846976

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
