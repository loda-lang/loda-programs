; A213600: Triangle T(n,k) read by rows: Number of Dyck n-paths with midpoint at height k.
; Submitted by gemini8
; 1,0,1,1,0,1,0,4,0,1,4,0,9,0,1,0,25,0,16,0,1,25,0,81,0,25,0,1,0,196,0,196,0,36,0,1,196,0,784,0,400,0,49,0,1,0,1764,0,2304,0,729,0,64,0,1,1764,0,8100,0,5625,0,1225,0,81,0,1,0,17424,0,27225,0,12100,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $4,0
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
mov $1,3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  trn $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
div $0,3
pow $0,2
