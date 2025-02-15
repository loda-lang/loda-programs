; A274010: Boris Stechkin function: a(n) is the number of m with 2 <= m <= n and floor(n(m-1)/m) divisible by m-1.
; Submitted by Mumps
; 0,0,1,2,3,3,4,4,4,5,5,4,6,6,4,6,7,5,6,6,6,8,6,4,8,9,5,6,8,6,8,8,6,8,6,6,11,9,4,6,10,8,8,8,6,10,8,4,10,11,7,8,8,6,8,10,10,10,6,4,12,12,4,8,11,9,10,8,6,8,10,8,12,12,4,8,10,8,10,8

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  mov $3,1
  bin $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
max $0,1
sub $0,1
