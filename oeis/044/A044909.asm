; A044909: Numbers whose base-8 run lengths alternate: odd, even, odd, ...
; Submitted by loader3229
; 1,2,3,4,5,6,7,64,73,82,91,100,109,118,127,128,137,146,155,164,173,182,191,192,201,210,219,228,237,246,255,256,265,274,283,292,301,310,319,320,329,338,347,356,365,374,383,384,393,402

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,4
mov $5,5
mov $6,6
mov $7,7
mov $8,64
mov $9,73
mov $10,82
mov $11,91
mov $12,100
mov $13,109
mov $14,118
mov $15,127
mov $16,128
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$7
  add $16,$8
  add $16,$15
  sub $0,1
lpe
mov $0,$1
