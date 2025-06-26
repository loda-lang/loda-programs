; A121466: Triangle read by rows: T(n,k) = is the number of directed column-convex polyominoes of area n having along the lower contour exactly k reentrant corners, i.e., a vertical step that is followed by a horizontal step (n >= 1, k >= 0).
; Submitted by Fardringle
; 1,2,4,1,8,5,16,17,1,32,49,8,64,129,39,1,128,321,150,11,256,769,501,70,1,512,1793,1524,338,14,1024,4097,4339,1375,110,1,2048,9217,11762,4973,640,17,4096,20481,30705,16508,3075,159,1,8192,45057,77808,51340,12918

#offset 1

mov $2,$0
mov $6,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $5,3
mov $7,3
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
mov $0,$2
sub $0,$8
sub $0,1
mul $0,-1
add $0,$4
sub $4,$0
lpb $0
  sub $0,1
  add $6,1
  mul $7,2
  add $5,$7
  mov $3,$5
  mul $3,2
  mul $3,$4
  div $3,$6
  div $3,2
  sub $5,$7
  add $5,$3
  add $7,$3
lpe
mov $0,$7
div $0,3
