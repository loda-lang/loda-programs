; A278145: Denominator of partial sums of the m=1 member of an m-family of series considered by Hardy with value 4/Pi (see A088538).
; Submitted by Aleksander Lodwich
; 1,8,64,1024,16384,131072,1048576,33554432,1073741824,8589934592,68719476736,1099511627776,17592186044416,140737488355328,1125899906842624,72057594037927936,4611686018427387904,36893488147419103232,295147905179352825856,4722366482869645213696

sub $0,1
mov $3,$0
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
  add $5,2
  add $5,$4
lpe
mov $0,$5
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
div $0,2
