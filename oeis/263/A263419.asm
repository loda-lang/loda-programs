; A263419: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; Submitted by loader3229
; 1,6,11,26,51,106,201,396,751,1446,2741
; Formula: a(n) = 5*b(n)+1, b(n) = 2*b(n-2)+2*b(n-3)+2*b(n-4)+n, b(5) = 21, b(4) = 10, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  ror $1,3
  add $1,$2
  sub $5,1
  mul $4,-2
  sub $4,$5
  add $4,$1
  add $1,$4
lpe
mov $0,$1
mul $0,5
add $0,1
