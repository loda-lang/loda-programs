; A134247: A007318 * triangle by rows, n-th row = (n-1) zeros followed by T(n), 1.
; Submitted by Christian Krause
; 1,2,1,3,5,1,4,12,9,1,5,22,30,14,1,6,35,70,60,20,1,7,51,135,170,105,27,1,8,70,231,385,350,168,35,1,9,92,364,756,910,644,252,44,1,10,117,540,1344,2016,1890,1092,360,54,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,3
mul $0,$2
add $0,2
mul $2,$1
mul $1,$0
sub $1,$2
mov $0,$1
sub $0,2
div $0,2
add $0,1
