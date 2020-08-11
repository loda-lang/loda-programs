; A239024: Number of n X 2 0..2 arrays with no element equal to the sum of elements to its left or one plus the sum of elements above it, modulo 3.
; 1,3,4,11,16,43,64,171,256,683,1024,2731,4096,10923,16384,43691,65536,174763,262144,699051,1048576,2796203,4194304,11184811,16777216,44739243,67108864,178956971,268435456,715827883,1073741824,2863311531,4294967296

mov $7,2
add $0,1
gcd $7,$0
mul $7,2
div $7,2
lpb $0,1
  mov $4,3
  mov $3,1
  mul $3,2
  mov $2,$4
  sub $0,1
  mov $8,1
  mul $7,2
  mov $5,$3
  add $7,$5
lpe
mov $6,$2
sub $4,$7
add $7,4
add $4,1
add $6,1
sub $2,$8
add $2,$4
div $7,$2
add $7,7
mov $1,$7
mul $1,$6
mul $1,2
sub $1,68
div $1,16
add $1,1
