; A061504: a(n+1) = le nombre des lettres dans a(n).
; 1,2,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6,3,5,4,6

lpb $0
  mov $1,$0
  cmp $2,0
  sub $0,2
  add $1,$2
lpe
add $0,$1
add $0,1
