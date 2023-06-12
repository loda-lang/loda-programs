; A120785: Denominators of partial sums of Catalan numbers scaled by powers of 1/16.
; Submitted by Science United
; 1,16,128,4096,32768,524288,4194304,268435456,2147483648,34359738368,274877906944,8796093022208,70368744177664,1125899906842624,9007199254740992,1152921504606846976

mul $0,2
add $0,3
mov $1,$0
mod $0,2
lpb $1
  add $0,$1
  div $1,2
lpe
mov $2,2
pow $2,$0
mul $2,424
add $2,37
mov $0,$2
sub $0,13568
div $0,13568
add $0,1
