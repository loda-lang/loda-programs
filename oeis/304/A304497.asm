; A304497: Solution (a(n)) of the system of complementary equations defined in Comments.
; Submitted by damotbe
; 1,3,6,8,10,13,15,17,20,22,24,27,29,31,34,36,38,41,43,45,48,50,53,55,57,59,62,64,66,69,71,73,76,78,80,83,85,87,90,92,94,97,99,101,104,106,108,111,113,116,118,120,122,125,127,129,132,134,136,139,141

mov $1,$0
mov $2,$0
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  add $4,$0
  bin $4,$0
  mov $6,$5
  mul $6,2
  add $6,4
  add $3,1
  mov $5,$4
  pow $5,2
  mul $5,$4
  mul $5,$6
  mod $5,3
lpe
mov $0,$5
sub $0,1
add $1,$2
mul $1,2
add $1,2
add $0,$2
sub $0,$1
sub $1,$0
div $1,3
mov $0,$1
