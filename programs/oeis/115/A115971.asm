; A115971: a(0) = 0. If a(n) = 0, then a(2^n) through a(2^(n+1)-1) are each equal to 1. If a(n) = 1, then a(m + 2^n) = a(m) for each m, 0 <= m <= 2^n -1.
; 0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,107891 ; a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)*(3n^2 + 15n + 20)/2880.
  add $1,$2
lpe
mov $0,$1
mod $0,2
