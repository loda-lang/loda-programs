; A143492: Unsigned 3-Stirling numbers of the first kind.
; Submitted by Shanman Racing
; 1,3,1,12,7,1,60,47,12,1,360,342,119,18,1,2520,2754,1175,245,25,1,20160,24552,12154,3135,445,33,1,181440,241128,133938,40369,7140,742,42,1,1814400,2592720,1580508,537628,111769,14560,1162,52,1,19958400

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $2,2
mov $5,1
mov $0,$1
lpb $0
  sub $0,1
  mov $4,$6
  mul $4,$3
  mul $6,2
  rol $5,$2
  add $5,$6
  sub $5,$4
  equ $4,0
  add $2,$4
  sub $3,$4
lpe
mov $0,$5
