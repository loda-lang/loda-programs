; A162622: Triangle read by rows in which row n lists n+1 terms, starting with n, such that the difference between successive terms is equal to n^4 - 1.
; Submitted by Simon Strandgaard
; 0,1,1,2,17,32,3,83,163,243,4,259,514,769,1024,5,629,1253,1877,2501,3125,6,1301,2596,3891,5186,6481,7776,7,2407,4807,7207,9607,12007,14407,16807,8,4103,8198,12293

mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
pow $3,4
mul $3,$0
add $1,$3
mov $0,$1
