; A045681: Extension of Beatty sequence; complement of A045682.
; 0,1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,22,23,24,25,26,28,29,30,31,33,34,35,36,38,39,40,41,43,44,45,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,69,70,72,73

mov $6,$0
sub $0,1
add $0,2
mov $1,$0
mov $4,4
mov $3,2
mul $4,3
div $1,2
mul $4,$3
div $0,3
lpb $0,1
  sub $0,5
  sub $1,1
  sub $0,1
lpe
add $1,$4
div $1,2
sub $1,12
mov $5,$6
mov $2,$5
add $1,$2
