; A321623: The Riordan square of the large Schröder numbers, triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,2,2,6,10,4,22,46,32,8,90,214,196,88,16,394,1018,1104,672,224,32,1806,4946,6020,4448,2048,544,64,8558,24470,32400,27432,15584,5792,1280,128,41586,122926,173572,162680,107408,49824,15552,2944,256

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
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,132372 ; T(n, k) counts Schroeder n-paths whose ascent starting at the initial vertex has length k. Triangle T(n,k), read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $8,$7
  mov $9,2
  pow $9,$8
  bin $5,$8
  mul $5,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
