; A232921: Number of 2 X n 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, diagonally or antidiagonally.
; 9,18,54,144,396,1080,2952,8064,22032,60192,164448,449280,1227456,3353472,9161856,25030656,68385024,186831360,510432768,1394528256,3809922048,10408900608,28437645312,77693091840,212261474304

add $3,8
mov $1,4
sub $1,3
add $1,$3
lpb $0,1
  add $1,$4
  sub $0,1
  mov $2,$1
  sub $2,$4
  add $1,$1
  mov $4,$2
lpe
