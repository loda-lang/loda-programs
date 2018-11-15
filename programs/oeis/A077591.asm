; A077591: Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
; 1,2,18,50,98,162,242,338,450,578,722,882,1058,1250,1458,1682,1922,2178,2450,2738,3042,3362,3698,4050,4418,4802,5202,5618,6050,6498,6962,7442,7938,8450,8978,9522,10082,10658,11250,11858,12482,13122,13778

add $0,$0
mov $4,1
mov $3,1
mov $1,2
sub $1,$4
lpb $0,1
  add $1,$2
  sub $1,$3
  add $2,4
  mov $3,2
  sub $0,1
lpe
