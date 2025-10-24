; A109868: Numbers which can be differences of successive palindromes in order of their first occurrence.
; Submitted by loader3229
; 1,2,11,10,110,100,1100,1000,11000,10000,110000,100000,1100000,1000000,11000000,10000000,110000000,100000000,1100000000,1000000000,11000000000,10000000000,110000000000,100000000000
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((121*b(n-2)+11*c(n-2))/12), b(3) = 11, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = truncate((-c(n-2)-11*b(n-2))/12), c(3) = -1, c(2) = -1, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-11
  mov $4,$2
  mul $4,11
  mul $2,-1
  add $2,$3
  div $2,12
  mul $1,121
  add $1,$4
  div $1,12
lpe
mul $0,$2
add $0,$1
