; A014720: Squares of elements to right of central element in Pascal triangle (by row) that are not 1.
; Submitted by amazing
; 9,16,100,25,225,36,1225,441,49,3136,784,64,15876,7056,1296,81,44100,14400,2025,100,213444,108900,27225,3025,121,627264,245025,48400,4356,144,2944656,1656369,511225,81796,6084,169,9018009,4008004,1002001

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $1,$2
  sub $0,$1
  equ $2,0
lpe
add $2,$1
add $1,$2
add $1,2
sub $2,$0
bin $1,$2
pow $1,2
mov $0,$1
