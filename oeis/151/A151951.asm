; A151951: a(1) = 1113; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 1113,1998,8082,8532,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(8) = 6174, b(7) = 6174, b(6) = 6174, b(5) = 6174, b(4) = 6174, b(3) = 8532, b(2) = 8082, b(1) = 1998, b(0) = 1113

#offset 1

mov $1,1113
mov $2,1998
mov $3,8082
mov $4,8532
mov $5,6174
sub $0,1
lpb $0
  mov $1,0
  rol $1,5
  add $5,$4
  sub $0,1
lpe
mov $0,$1
