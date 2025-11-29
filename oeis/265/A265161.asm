; A265161: Array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = (3/2)*(3^k - 1) + A265159(n,k), n,k >= 1.
; Submitted by [SG]KidDoesCrunch
; 8,35,26,89,107,80,116,269,323,242,251,350,809,971,728,278,755,1052,2429,2915,2186,332,836,2267,3158,7289,8747,6560,359,998,2510,6803,9476,21869,26243,19682,737,1079,2996,7532,20411,28430,65609,78731,59048

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
sub $1,$0
mul $1,2
add $1,1
mov $2,2
pow $2,$0
mul $2,$1
mov $4,1
mov $0,$2
div $0,4
lpb $0
  mov $6,$0
  mul $6,$4
  div $0,2
  mul $4,3
  add $5,$6
lpe
mov $0,$5
mul $0,2
add $0,$2
mul $0,3
div $0,2
mul $0,9
sub $0,1
