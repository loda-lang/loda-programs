; A001901: Successive numerators of Wallis's approximation to Pi/2 (reduced).
; Submitted by Athlici
; 1,2,4,16,64,128,256,2048,16384,32768,65536,262144,1048576,2097152,4194304,67108864,1073741824,2147483648,4294967296,17179869184,68719476736,137438953472,274877906944,2199023255552

add $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  div $0,2
  lex $0,2
  add $0,1
  add $3,$0
lpe
mov $1,2
pow $1,$3
mov $0,$1
div $0,4
