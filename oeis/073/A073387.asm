; A073387: Convolution triangle of A002605(n) (generalized (2,2)-Fibonacci), n>=0.
; Submitted by loader3229
; 1,2,1,6,4,1,16,16,6,1,44,56,30,8,1,120,188,128,48,10,1,328,608,504,240,70,12,1,896,1920,1872,1080,400,96,14,1,2448,5952,6672,4512,2020,616,126,16,1,6688,18192,23040,17856,9352,3444,896,160,18,1,18272,54976,77616,67776,40600,17472,5488,1248,198,20,1,49920,164608,256288,248880,167680,82432,30240,8304,1680,240,22,1,136384,489088

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
mul $2,2
add $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
