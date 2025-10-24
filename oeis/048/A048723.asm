; A048723: Binary "exponentiation" without carries: {0..y}^{0..x}, where y (column index) is binary encoding of GF(2)-polynomial and x (row index) is the exponent.
; Submitted by loader3229
; 1,0,1,0,1,1,0,1,2,1,0,1,4,3,1,0,1,8,5,4,1,0,1,16,15,16,5,1,0,1,32,17,64,17,6,1,0,1,64,51,256,85,20,7,1,0,1,128,85,1024,257,120,21,8,1,0,1,256,255,4096,1285,272,107,64,9,1,0,1,512,257,16384,4369,1632,273,512,65,10,1,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
lpb $2
  mov $3,$0
  mov $5,0
  lpb $1
    mov $4,$1
    mod $4,2
    mul $4,$3
    bxo $5,$4
    div $1,2
    mul $3,2
  lpe
  mov $1,$5
  sub $2,1
lpe
mov $0,$1
