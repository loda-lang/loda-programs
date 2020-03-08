; A113452: a(n) is the n-th smallest permanental minor of any H_m (m >= n), where H_m is the square matrix of order m with 1's on or below the super diagonal and 0's elsewhere.
; 1,1,1,1,2,2,2,2,4,4,4,4,4,8,8,8,8,8,8,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64

mov $1,1
sub $0,3
mov $2,1
lpb $0,1
  sub $0,2
  mul $1,2
  sub $0,1
  sub $0,$2
  add $2,1
lpe
