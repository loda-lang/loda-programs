; A120069: Denominators of partial sums of a convergent series involving scaled Catalan numbers A000108.
; 1,2,16,32,128,256,4096,8192,32768,65536,524288,1048576,4194304,8388608,268435456,536870912,2147483648,4294967296,34359738368,68719476736,274877906944,549755813888,8796093022208,17592186044416,70368744177664,140737488355328,1125899906842624,2251799813685248,9007199254740992

mov $3,$0
add $3,1
sub $0,$0
mov $4,$3
mul $4,2
trn $0,3
add $0,$4
mov $2,$0
mov $1,1
lpb $0,1
  mul $1,2
  sub $0,1
  gcd $1,$2
  trn $2,$1
lpe
sub $1,4
div $1,4
add $1,1
