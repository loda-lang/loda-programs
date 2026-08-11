; A131252: A052509 * A000012.
; Submitted by HzkHz
; 1,2,1,4,3,1,7,6,3,1,12,11,7,3,1,20,19,14,7,3,1,33,32,26,15,7,3,1,54,53,46,30,15,7,3,1,88,87,79,57,31,15,7,3,1,143,142,133,104,62,31,15,7,3,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,4070 ; Table of Whitney numbers W(n,k) read by antidiagonals, where W(n,k) is maximal number of pieces into which n-space is sliced by k hyperplanes, n >= 0, k >= 0.
  add $5,$4
  add $3,1
lpe
mov $0,$5
