; A047075: All differences C(j)-C(i), j>i, of Catalan numbers A000108.
; Submitted by flunky
; 0,1,3,4,9,12,13,28,37,40,41,90,118,127,130,131,297,387,415,424,427,428,1001,1298,1388,1416,1425,1428,1429,3432,4433,4730,4820,4848,4857,4860,4861,11934,15366,16367,16664,16754,16782,16791

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $5,2
sub $0,$3
sub $0,1
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
div $0,2
add $0,1
lpb $0
  mov $4,$0
  div $4,2
  sub $0,$4
  bin $4,$0
  mov $6,$7
  add $6,2
  bin $6,$5
  mul $6,6
  add $5,1
  mul $6,$4
  div $6,$5
  add $7,2
  add $8,$6
lpe
mov $0,$8
div $0,2
