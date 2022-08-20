; A005971: Partial sums of cubes of Lucas numbers.
; Submitted by Gibson Praise
; 1,28,92,435,1766,7598,31987,135810,574786,2435653,10316252,43702500,185123261,784200368,3321916912,14071880655,59609419066,252509590018,1069647725567,4531100578950,19194049901126,81307300410353,344423251175392,1459000305705960,6180424473038041,26180698199413348,110903217268175012,469793567276185035,1990077486366327086,8430103512752153078,35710491537357691627,151272069662210827050,640798770186155844586,2714467150406907268093,11498667371813666699012,48709136637661765344780

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  pow $0,3
  add $1,$0
  sub $2,1
lpe
mov $0,$1
add $0,1
