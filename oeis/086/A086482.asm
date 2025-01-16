; A086482: Beginning with 1, the smallest number not included earlier such that the n-th partial product is an n-th power; or the geometric mean of the first n terms is an integer.
; Submitted by Odd-Rod
; 1,4,2,32,128,8,1024,16,8192,32768,64,262144,1048576,256,8388608,512,67108864,268435456,2048,2147483648,4096,17179869184,68719476736,16384,549755813888,2199023255552,65536,17592186044416,131072,140737488355328

#offset 1

sub $0,1
mov $4,0
mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$7
  add $0,$5
  mov $3,$0
  add $3,$0
  mul $3,2
  add $3,$0
  mul $3,$0
  nrt $3,2
  sub $3,$0
  mov $6,$3
  div $6,2
  mul $0,$6
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $7,1
mul $7,$0
mov $0,$4
sub $0,$7
mov $1,2
pow $1,$0
mov $0,$1
