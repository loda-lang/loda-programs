; A267233: Number of length-4 0..n arrays with no following elements greater than or equal to the first repeated value.
; 6,47,176,470,1030,1981,3472,5676,8790,13035,18656,25922,35126,46585,60640,77656,98022,122151,150480,183470,221606,265397,315376,372100,436150,508131,588672,678426,778070,888305,1009856,1143472,1289926

mov $6,$0
mov $5,$0
mov $1,5
lpb $0,1
  add $5,2
  sub $0,1
  add $3,$5
  add $1,$3
lpe
add $3,1
add $5,$3
mov $2,$5
add $1,$3
sub $3,$2
mov $5,$3
mov $7,$6
mov $4,15
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,13
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,6
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $4,1
lpb $4,1
  add $1,$7
  sub $4,1
lpe
