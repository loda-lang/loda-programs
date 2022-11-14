; A110184: Number of (1,1)-steps on the lines y=x, y=x+1 and y=x-1 in all Delannoy paths of length n.
; Submitted by damotbe
; 0,1,8,55,354,2205,13484,81523,489158,2919481,17356752,102884271,608460330,3591886293,21172419444,124649246955,733107494286,4307974826097,25296523200920,148448166035239,870665283937010

mov $3,3
mov $5,3
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mul $6,2
  add $6,$1
  add $6,$1
  add $7,$3
  sub $7,$5
  add $7,$3
  mov $1,$3
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,2
  sub $5,$7
  sub $5,$6
  sub $5,$6
  add $5,$1
lpe
mov $0,$7
div $0,3
