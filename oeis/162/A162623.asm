; A162623: Triangle read by rows in which row n lists n terms, starting with n, such that the difference between successive terms is equal to n^4 - 1 = A123865(n).
; Submitted by Simon Strandgaard
; 1,2,17,3,83,163,4,259,514,769,5,629,1253,1877,2501,6,1301,2596,3891,5186,6481,7,2407,4807,7207,9607,12007,14407,8,4103,8198,12293,16388,20483,24578,28673,9,6569,13129,19689,26249,32809,39369,45929,52489,10

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
pow $1,4
mul $1,$0
sub $1,$0
mov $0,$2
add $0,$1
