; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; Submitted by loader3229
; 2,2,4,4,8,8,10,12,12,14,16,16,18,20,20,22,24,24,26,28,28,30,32,32,34,36,36,38,40,40,42,44,44,46,48,48,50,52,52,54,56,56,58,60,60,62,64,64,66,68,68,70,72,72,74,76,76,78,80,80,82,84,84,86
; Formula: a(n) = b(n-2), b(n) = c(n-4), b(6) = 10, b(5) = 8, b(4) = 8, b(3) = 4, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = truncate((c(n-1)*(-39*n+111)+c(n-2)*(-28*n+106)+c(n-3)*(-73*n+202)+c(n-4)*(39*n-117)+c(n-5)*(28*n-112))/(-73*n+208)), c(8) = 18, c(7) = 16, c(6) = 16, c(5) = 14, c(4) = 12, c(3) = 12, c(2) = 10, c(1) = 8, c(0) = 8

#offset 2

mov $2,2
mov $3,2
mov $4,4
mov $5,4
mov $6,8
sub $0,2
lpb $0
  mov $8,$1
  mul $8,28
  sub $8,84
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,39
  sub $8,78
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,-73
  add $8,129
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-28
  add $8,78
  add $6,$7
  mov $7,$4
  mul $7,$8
  mov $8,$1
  mul $8,-39
  add $8,72
  add $6,$7
  mov $7,$5
  mul $7,$8
  mov $8,$1
  mul $8,-73
  add $8,135
  add $6,$7
  div $6,$8
  sub $0,1
  add $1,1
lpe
mov $0,$2
