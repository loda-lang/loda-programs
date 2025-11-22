; A118963: Triangle read by rows: T(n,k) is the number of Grand Dyck paths of semilength n that have k double rises (n >= 1, k >= 0).
; Submitted by Science United
; 2,3,3,4,12,4,5,30,30,5,6,60,120,60,6,7,105,350,350,105,7,8,168,840,1400,840,168,8,9,252,1764,4410,4410,1764,252,9,10,360,3360,11760,17640,11760,3360,360,10,11,495,5940,27720,58212,58212,27720,5940,495,11,12

#offset 1

mov $1,2
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $2,$0
add $0,1
bin $1,$0
mul $1,$2
mov $0,$1
