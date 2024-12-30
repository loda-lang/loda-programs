; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; Submitted by Coleslaw
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552

sub $0,1
mov $3,$0
mov $5,0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,2
  add $0,1
  lex $0,2
  mov $4,1
  add $4,$0
  add $5,$4
lpe
mov $0,$5
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
