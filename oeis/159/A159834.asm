; A159834: Coefficient array of Hermite_H(n, (x-1)/sqrt(2))/(sqrt(2))^n.
; Submitted by loader3229
; 1,-1,1,0,-2,1,2,0,-3,1,-2,8,0,-4,1,-6,-10,20,0,-5,1,16,-36,-30,40,0,-6,1,20,112,-126,-70,70,0,-7,1,-132,160,448,-336,-140,112,0,-8,1,-28,-1188,720,1344,-756,-252,168,0,-9,1,1216,-280,-5940,2400,3360,-1512,-420,240,0,-10,1,-936,13376,-1540,-21780,6600,7392,-2772,-660,330,0,-11,1,-12440,-11232

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$0
  mul $1,-1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
