; A016095: Triangular array T(n,k) read by rows, where T(n,k) = coefficient of x^n*y^k in 1/(1-x-y-(x+y)^2).
; Submitted by Penguin
; 1,1,1,2,4,2,3,9,9,3,5,20,30,20,5,8,40,80,80,40,8,13,78,195,260,195,78,13,21,147,441,735,735,441,147,21,34,272,952,1904,2380,1904,952,272,34,55,495,1980,4620,6930,6930,4620,1980,495,55

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $3,$1
mov $0,$2
lpb $0
  dif $0,10
  sub $0,1
  div $1,-1
  add $1,$3
  add $3,$1
lpe
mov $0,$3
