; A286430: Least volume of water to surround the largest possible island in a number square.
; 0,0,0,0,36,78,136,210,300,406,528,666,820,990,1176,1378,1596,1830,2080,2346,2628,2926,3240,3570,3916,4278,4656,5050,5460,5886,6328,6786,7260

trn $0,2
mul $0,2
mov $3,$0
mul $3,2
sub $0,2
mov $6,1
lpb $0,1
  add $3,1
  sub $6,$3
  mov $0,1
lpe
mov $2,$6
mov $4,$2
bin $4,2
mov $5,3
add $4,$5
add $1,$4
sub $1,3
div $1,2
mul $1,2
