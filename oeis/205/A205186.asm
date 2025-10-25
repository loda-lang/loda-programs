; A205186: Number of (n+1) X (n+1) 0..1 arrays with the number of clockwise edge increases in every 2 X 2 subblock differing from each horizontal or vertical neighbor.
; Submitted by loader3229
; 16,40,124,256,736,1408,3904,7168,19456,34816,93184,163840,434176,753664,1982464,3407872,8912896,15204352,39583744,67108864,174063616,293601280,759169024,1275068416,3288334336
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((25*c(n-2)+9*b(n-2))/6), b(3) = 124, b(2) = 124, b(1) = 16, b(0) = 16, c(n) = truncate((13*c(n-2)-3*b(n-2))/2), c(3) = 132, c(2) = 132, c(1) = 24, c(0) = 24

#offset 1

mov $1,16
mov $2,24
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-3
  mov $4,$2
  mul $4,25
  mul $2,13
  add $2,$3
  div $2,2
  mul $1,9
  add $1,$4
  div $1,6
lpe
mul $0,$2
add $0,$1
