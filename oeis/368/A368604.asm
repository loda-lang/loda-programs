; A368604: Triangular array T, read by rows: T(n,k) = number of sums |x-y|+|y-z| = k, where x,y,z are in {1,2,...,n} and x < y and y > z.
; Submitted by loader3229
; 0,1,0,2,2,1,3,4,4,2,4,6,7,6,4,5,8,10,10,9,6,6,10,13,14,14,12,9,7,12,16,18,19,18,16,12,8,14,19,22,24,24,23,20,16,9,16,22,26,29,30,30,28,25,20,10,18,25,30,34,36,37,36,34,30,25,11,20,28,34,39

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $2,$0
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$4
  div $1,2
  add $1,$2
  add $3,$1
lpe
mov $0,$3
sub $0,1
