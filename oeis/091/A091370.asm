; A091370: Triangle read by rows: T(n,k) is the number of dissections of a convex n-gon by nonintersecting diagonals, having a k-gon over a fixed edge (base).
; Submitted by loader3229
; 1,2,1,7,3,1,28,12,4,1,121,52,18,5,1,550,237,84,25,6,1,2591,1119,403,125,33,7,1,12536,5424,1976,630,176,42,8,1,61921,26832,9860,3206,930,238,52,9,1,310954,134913,49912,16470,4908,1316,312,63,10,1

#offset 3

sub $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
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
  add $5,$3
  mov $1,$5
  mul $1,$2
  add $1,$5
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,2
  add $3,$5
  add $3,$1
lpe
mov $0,$1
div $0,3
