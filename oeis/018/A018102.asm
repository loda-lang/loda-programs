; A018102: Powers of fourth root of 20 rounded down.
; Submitted by UBT - Mikeejones
; 1,2,4,9,20,42,89,189,400,845,1788,3782,8000,16917,35777,75659,160000,338358,715541,1513186,3200000,6767176,14310835,30263731,64000000,135343521,286216701,605274629,1280000000,2706870434,5724334022,12105492595,25600000000

seq $0,17964 ; Powers of sqrt(20) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
