; A044994: Numbers whose base-3 representation contains exactly one 0 and no 2's.
; Submitted by skildude
; 0,3,10,12,31,37,39,94,112,118,120,283,337,355,361,363,850,1012,1066,1084,1090,1092,2551,3037,3199,3253,3271,3277,3279,7654,9112,9598,9760,9814,9832,9838,9840,22963,27337,28795,29281,29443

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
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
equ $0,2
sub $0,2
sub $2,$0
mov $0,$2
sub $0,3
mov $4,$0
mov $7,1
div $0,4
lpb $0
  mov $6,$0
  mul $6,$7
  div $0,2
  add $5,$6
  mul $7,3
lpe
mov $0,$5
mul $0,2
add $0,$4
mul $0,3
div $0,2
