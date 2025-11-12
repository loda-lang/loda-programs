; A130917: a(n) is the sum of the digital roots of all of the previous terms.
; Submitted by loader3229
; 1,1,2,4,8,16,23,28,29,31,35,43,50,55,56,58,62,70,77,82,83,85,89,97,104,109,110,112,116,124,131,136,137,139,143,151,158,163,164,166,170,178,185,190,191,193,197,205
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(6) = 23, b(5) = 16, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*(-n+3)+c(n-2)*(n-1)+c(n-4)*(-n+3)+c(n-5)*(n-1)-c(n-3), c(8) = 50, c(7) = 43, c(6) = 35, c(5) = 31, c(4) = 29, c(3) = 28, c(2) = 23, c(1) = 16, c(0) = 8

#offset 1

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,8
sub $0,1
lpb $0
  mul $2,$1
  rol $2,5
  mov $8,$1
  mul $8,-1
  add $8,2
  mov $7,$2
  mul $7,$8
  add $6,$7
  mov $7,$3
  mul $7,-1
  add $6,$7
  mov $7,$4
  mul $7,$1
  mov $8,$1
  mul $8,-1
  add $8,2
  add $6,$7
  mov $7,$5
  mul $7,$8
  sub $0,1
  add $1,1
  add $6,$7
lpe
mov $0,$2
