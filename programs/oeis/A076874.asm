; A076874: n - floor ( ( 4*n + 1 )^(1/2) ).
; 0,0,1,1,2,3,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,15,15,16,17,18,19,19,20,21,22,23,24,24,25,26,27,28,29,29,30,31,32,33,34,35,35,36,37,38,39,40,41,41,42,43,44,45,46,47,48,48,49,50,51,52,53,54,55,55,56,57,58,59

mov $4,$0
mov $5,1
mov $2,5
sub $2,1
mov $5,5
mul $5,2
add $2,1
add $0,3
add $4,$5
lpb $0,1
  mov $5,0
  add $5,$3
  sub $2,4
  sub $0,1
  sub $0,$5
  mov $3,$2
  sub $4,1
  sub $2,$3
  add $2,$5
  add $2,5
lpe
mov $1,2
add $1,$4
mov $0,6
add $0,1
mov $4,1
add $0,$4
sub $1,$0
sub $1,2
