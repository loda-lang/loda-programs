; A176542: Numbers n such that there are only a finite nonzero number of sets of n consecutive triangular numbers that sum to a square.
; 32,50,98,128,200,242,338,392,512,578,722,800,968,1058,1250,1352,1568,1682,1922,2048,2312,2450,2738,2888,3200,3362,3698,3872,4232,4418,4802,5000,5408,5618,6050,6272,6728,6962,7442,7688,8192,8450,8978,9248,9800

mov $2,$0
mov $1,1
add $0,3
mul $2,2
add $1,4
add $0,$2
mov $2,1
add $2,1
lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
  sub $0,1
lpe
sub $1,1
add $1,2
add $1,$2
