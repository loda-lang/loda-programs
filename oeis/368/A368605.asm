; A368605: Irregular triangular array T, read by rows: T(n,k) = number of sums |x-y| + |y-z| = k, where x,y,z are in {1,2,...,n} and x < y and y >= z.
; Submitted by Mumps
; 1,1,2,3,2,1,3,5,5,4,2,1,4,7,8,8,6,4,2,1,5,9,11,12,11,9,6,4,2,1,6,11,14,16,16,15,12,9,6,4,2,1,7,13,17,20,21,21,19,16,12,9,6,4,2,1,8,15,20,24,26,27,26,24,20,16,12,9,6,4,2,1,9,17,23,28

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  min $1,$0
  add $3,$1
  add $3,$1
  sub $0,1
  trn $0,1
lpe
mov $0,$3
div $0,2
