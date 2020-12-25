; A286430: Least volume of water to surround the largest possible island in a number square.
; 0,0,0,0,36,78,136,210,300,406,528,666,820,990,1176,1378,1596,1830,2080,2346,2628,2926,3240,3570,3916,4278,4656,5050,5460,5886,6328,6786,7260

sub $0,1
trn $0,1
mov $3,$0
sub $0,1
mov $2,$3
lpb $2,1
  mul $2,$0
lpe
mov $1,$2
mul $1,2
pow $1,2
add $1,$2
mul $1,2
