; A061290: Square array read by antidiagonals of T(n,k) = T(n-1,k) + T(n-1, floor(k/2)) with T(0,0)=1.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,0,2,0,1,4,0,0,3,8,0,0,1,7,16,0,0,1,4,15,32,0,0,0,4,11,31,64,0,0,0,1,11,26,63,128,0,0,0,1,5,26,57,127,256,0,0,0,1,5,16,57,120,255,512,0,0,0,1,5,16,42,120,247,511,1024,0,0,0,0,5,16,42,99,247,502,1023,2048,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  pow $4,$0
  mov $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  div $0,2
  add $3,1
lpe
mov $0,$6
