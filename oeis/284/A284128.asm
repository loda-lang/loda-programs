; A284128: Hosoya triangle of Fermat Lucas type, read by rows.
; Submitted by Simon Strandgaard
; 9,15,15,27,25,27,51,45,45,51,99,85,81,85,99,195,165,153,153,165,195,387,325,297,289,297,325,387,771,645,585,561,561,585,645,771,1539,1285,1161,1105,1089,1105,1161,1285,1539,3075,2565,2313,2193,2145,2145,2193,2313,2565,3075

#offset 9

sub $0,8
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
mov $3,0
add $0,$2
add $0,2
lpb $0
  sub $0,1
  dir $0,2
  add $3,1
  add $3,$0
lpe
mov $0,$3
div $0,2
mul $0,2
sub $0,5
