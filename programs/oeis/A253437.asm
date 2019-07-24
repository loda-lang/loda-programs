; A253437: Number of (3+1) X (n+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 69,73,85,120,192,336,624,1200,2352,4656,9264,18480,36912,73776,147504,294960,589872,1179696,2359344,4718640,9437232,18874416,37748784,75497520,150994992,301989936,603979824,1207959600,2415919152,4831838256

mov $2,3
lpb $0,1
  sub $0,1
  add $2,$2
  mov $1,$2
  sub $1,3
lpe
sub $2,4
mov $3,2
add $4,$3
add $0,1
sub $3,5
add $0,$4
add $0,$0
add $3,$0
sub $1,$3
add $2,1
sub $1,4
add $1,$2
add $1,$2
add $1,67
