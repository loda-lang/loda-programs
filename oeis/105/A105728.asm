; A105728: Triangle read by rows: T(n,1) = 1, T(n,n) = n and for 1 < k < n: T(n,k) = T(n-1,k-1) + 2*T(n-1,k).
; Submitted by loader3229
; 1,1,2,1,5,3,1,11,11,4,1,23,33,19,5,1,47,89,71,29,6,1,95,225,231,129,41,7,1,191,545,687,489,211,55,8,1,383,1281,1919,1665,911,321,71,9,1,767,2945,5119,5249,3487,1553,463,89,10,1,1535,6657,13183,15617,12223,6593,2479,641,109,11,1,3071,14849,33023,44417,40063,25409,11551,3761,859,131,12,1,6143

#offset 1

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
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  add $5,1
  add $0,1
  bin $3,$0
  mul $3,$5
  mov $5,1
  mul $1,2
  add $1,$3
  mov $3,$4
lpe
div $1,2
mov $0,$1
