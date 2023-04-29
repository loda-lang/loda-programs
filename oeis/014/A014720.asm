; A014720: Squares of elements to right of central element in Pascal triangle (by row) that are not 1.
; Submitted by Christian Krause
; 9,16,100,25,225,36,1225,441,49,3136,784,64,15876,7056,1296,81,44100,14400,2025,100,213444,108900,27225,3025,121,627264,245025,48400,4356,144,2944656,1656369,511225,81796,6084,169,9018009,4008004,1002001

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $1,1
add $2,1
add $2,$1
add $0,$2
add $1,$2
bin $1,$0
mov $0,$1
pow $0,2
