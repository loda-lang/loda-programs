; A252230: Triangular array T read by rows:  for j = k+1..2*k, k >=1, T(j,k) = least number of iterations of (h,i) -> (i,h-i) needed to take (k,j) to (k',j') satisfying k' <= j'.
; Submitted by loader3229
; 1,2,1,2,3,1,2,2,3,1,2,2,4,3,1,2,2,2,3,3,1,2,2,2,4,3,3,1,2,2,2,2,5,3,3,1,2,2,2,2,4,3,3,3,1,2,2,2,2,2,4,3,3,3,1,2,2,2,2,2,4,5,3,3,3,1,2,2,2,2,2,2,4,3,3,3,3,1,2,2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
lpb $1
  sub $1,1
  add $2,2
  mul $0,-1
  add $0,$1
  sub $1,$0
lpe
mov $0,$2
div $0,2
add $0,1
