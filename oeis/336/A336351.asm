; A336351: Number of cyclic arrangements of S = {1,2,...,6n - 3} such that any three neighbors can be reordered in an arithmetic progression.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,1,1,2,3,4,5,7,9,12,16,22,30,41,55,74,100
; Formula: a(n) = ((a(n-3)+max(b(n-3),1))/2)/3+a(n-1), a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = a(n-1)+max(b(n-1),1), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  div $1,3
  mov $4,$2
  add $2,$1
  max $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  div $3,2
lpe
mov $0,$2
