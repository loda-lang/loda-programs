; A165415: a(n) = the smallest positive integer that contains more digits written in binary than n has written in binary, and which does not contain binary n as a substring in its binary representation.
; Submitted by [AF] Kalianthys
; 7,4,10,8,8,8,18,16,16,16,16,16,16,16,34,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,66,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,130,128,128,128,128,128,128

add $0,2
mov $1,1
mov $2,$0
mul $0,4
lpb $0
  sub $0,$1
  div $3,$2
  mul $1,2
  add $1,$3
  add $3,$1
lpe
mov $0,$3
div $0,2
sub $0,1
