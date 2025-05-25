; A136431: Hyperfibonacci square number array a(k,n) = F(n)^(k), read by ascending antidiagonals (k, n >= 0).
; Submitted by loader3229
; 0,0,1,0,1,1,0,1,2,2,0,1,3,4,3,0,1,4,7,7,5,0,1,5,11,14,12,8,0,1,6,16,25,26,20,13,0,1,7,22,41,51,46,33,21,0,1,8,29,63,92,97,79,54,34,0,1,9,37,92,155,189,176,133,88,55,0,1,10,46,129,247,344,365,309,221,143,89,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
lpb $0
  sub $0,2
  sub $4,1
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
