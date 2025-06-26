; A205031: s(k)-s(j), where (s(k),s(j)) is the least pair of oblong numbers for which n divides their difference.
; Submitted by ML1
; 4,4,6,4,10,6,14,8,18,10,22,24,26,14,30,16,34,18,38,40,42,22,46,24,50,26,54,28,58,30,62,32,66,34,70,36,74,38,78,40,82,42,86,44,90,46,94,48,98,50,102,52,106,54,110,112,114,58,118,60

#offset 1

dif $0,2
sub $0,1
mov $1,$0
add $0,1
mov $2,0
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,1
mov $6,$3
add $6,1
bin $6,2
sub $0,$6
add $3,2
mov $4,$0
mov $0,$3
lpb $0
  sub $0,2
  mul $5,2
  bin $4,$0
  mul $4,$5
  equ $5,$3
  add $2,$4
  bin $3,$2
lpe
mov $0,$5
add $0,1
mul $1,$0
add $0,$1
mul $0,2
