; A368606: Irregular triangular array T, read by rows: T(n,k) = number of sums |x-y| + |y-z| = k, where x,y,z are in {1,2,...,n} and x <= y and y >= z.
; Submitted by Skillz
; 1,2,2,1,3,4,4,2,1,4,6,7,6,4,2,1,5,8,10,10,9,6,4,2,1,6,10,13,14,14,12,9,6,4,2,1,7,12,16,18,19,18,16,12,9,6,4,2,1,8,14,19,22,24,24,23,20,16,12,9,6,4,2,1,9,16,22,26,29,30,30,28,25,20,16

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
