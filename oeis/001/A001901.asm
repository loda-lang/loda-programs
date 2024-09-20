; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; Submitted by wareyore
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  mul $1,2
  mul $2,$0
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  sub $2,1
lpe
mov $0,$2
add $0,1
