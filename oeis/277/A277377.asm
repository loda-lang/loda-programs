; A277377: Each odd integer k is followed by k even integers.
; Submitted by ChelseaOilman
; 1,0,3,2,4,6,5,8,10,12,14,16,7,18,20,22,24,26,28,30,9,32,34,36,38,40,42,44,46,48,11,50,52,54,56,58,60,62,64,66,68,70,13,72,74,76,78,80,82,84,86,88,90,92,94,96,15,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,17,128,130,132,134,136,138,140

#offset 1

mov $2,1
mov $4,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,$2
sub $1,1
mov $3,$2
lpb $0
  sub $0,1
  div $2,2
  mov $3,$0
  mul $3,2
  add $4,1
  mov $0,0
  mul $1,2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
