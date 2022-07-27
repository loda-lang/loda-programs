; A130137: Number of Fibonacci binary words of length n having no 0110 subword. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Jason Jung
; 1,2,3,5,7,11,16,25,37,57,85,130,195,297,447,679,1024,1553,2345,3553,5369,8130,12291,18605,28135,42579,64400,97449,147405,223033,337389,510466,772227,1168337,1767487,2674063,4045440,6120353,9259217,14008193

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$1
lpe
mov $0,$5
