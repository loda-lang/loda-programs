; A120069: Denominators of partial sums of a convergent series involving scaled Catalan numbers A000108.
; 1,2,16,32,128,256,4096,8192,32768,65536,524288,1048576,4194304,8388608,268435456,536870912,2147483648,4294967296,34359738368,68719476736,274877906944,549755813888,8796093022208

mov $6,2
add $6,$0
mov $0,7
mov $1,$0
add $1,$6
mov $2,$1
lpb $0,1
  div $6,2
  add $2,$6
  sub $0,1
lpe
mov $5,$2
mov $3,2
mov $7,1
add $7,$5
mov $0,1
sub $7,$0
mov $4,$3
pow $4,$7
mov $1,$4
div $1,256
sub $1,3
div $1,4
add $1,1
