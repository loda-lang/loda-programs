; A370702: a(n) = h(n + 1) - h(n) where h(n) = floor(n/sqrt(k) + 1/k) and k = 3.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1

mov $5,2
lpb $5
  sub $5,1
  add $3,$0
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,186324 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186325.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
