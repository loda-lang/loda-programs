; A186220: Adjusted joint rank sequence of (g(i)) and (f(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the triangular numbers and squares.  Complement of A186219.
; Submitted by Coleslaw
; 2,4,6,9,11,14,16,18,21,23,26,28,30,33,35,38,40,42,45,47,50,52,55,57,59,62,64,67,69,71,74,76,79,81,84,86,88,91,93,96,98,100,103,105,108,110,112,115,117,120,122,125,127,129,132,134,137,139,141,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,182,185,187,190,192

mov $1,$0
add $1,1
mov $2,$1
mul $2,2
pow $2,2
mov $3,$2
mul $3,2
dif $2,$1
lpb $2
  mov $4,$3
  div $4,$2
  add $2,$4
  div $2,2
  add $2,1
lpe
div $2,2
add $2,$1
mov $0,$2
sub $0,1
