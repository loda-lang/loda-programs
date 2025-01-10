; A054067: Position of first appearance of n in A054065.
; Submitted by Kotenok2000
; 1,2,6,8,11,20,24,36,41,47,64,71,79,101,110,135,145,156,186,198,231,244,258,296,311,327,370,387,433,451,470,521,541,562,618,640,699,722,746,810,835,902,928,955,1027,1055,1084,1161,1191

#offset 1

sub $0,1
mov $1,-1
mul $1,$0
bin $1,2
mov $3,$0
add $3,2
lpb $0
  mov $5,$0
  add $5,1
  mov $6,$5
  mul $6,4
  add $6,$5
  mul $6,$5
  nrt $6,2
  sub $6,$5
  div $6,2
  mov $5,$6
  add $5,1
  sub $0,1
  add $4,$5
lpe
add $4,2
mov $0,$4
mul $0,2
sub $0,1
mod $0,$3
mov $2,$0
add $2,$1
mov $0,$2
