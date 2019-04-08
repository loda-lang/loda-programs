; A286430: Least volume of water to surround the largest possible island in a number square.
; 0,0,0,0,36,78,136,210,300,406,528,666,820,990,1176,1378,1596,1830,2080,2346,2628,2926,3240,3570,3916,4278,4656,5050,5460,5886,6328,6786,7260
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

sub $0,1
add $0,$0
sub $0,4
add $0,2
add $0,$0
mov $2,$0
lpb $2,1
  add $4,3
  add $2,$$0
  add $1,$2
  sub $2,1
lpe
