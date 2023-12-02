; A143593: Triangle read by rows, square of A238303 (an infinite lower triangular matrix with 1's in the first column and the rest 2's).
; 1,3,4,5,8,4,7,12,8,4,9,16,12,8,4,11,20,16,12,8,4,13,24,20,16,12,8,4,15,28,24,20,16,12,8,4,17,32,28,24,20,16,12,8,4,19,36,32,28,24,20,16,12,8,4

mov $2,0
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,2
max $0,1
sub $0,2
mul $2,2
sub $2,$0
mov $0,$2
gcd $0,2
mul $0,$2
mov $1,$2
