; A118602: Start with 1 and repeatedly reverse the digits and add 21 to get the next term.
; Submitted by loader3229
; 1,22,43,55,76,88,109,922,250,73,58,106,622,247,763,388,904,430,55,76,88,109,922,250,73,58,106,622,247,763,388,904,430,55,76,88,109,922,250,73,58,106,622,247,763,388,904,430,55,76,88,109,922,250,73,58

#offset 1

mov $1,1
mov $2,22
mov $3,43
mov $4,55
mov $5,76
mov $6,88
mov $7,109
mov $8,922
mov $9,250
mov $10,73
mov $11,58
mov $12,106
mov $13,622
mov $14,247
mov $15,763
mov $16,388
mov $17,904
mov $18,430
sub $0,1
lpb $0
  mul $1,0
  rol $1,18
  add $18,$3
  sub $0,1
lpe
mov $0,$1
