; A195124: 2n-floor(n*e/2).
; 0,1,2,2,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,34,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45

mov $4,$0
add $4,3
mul $4,2
div $4,2
mul $4,25
mov $3,1
lpb $0,1
  add $4,$3
  mov $0,$3
  sub $0,1
  add $4,$3
  add $2,5
lpe
div $4,39
add $2,$4
mov $1,$2
sub $1,6
