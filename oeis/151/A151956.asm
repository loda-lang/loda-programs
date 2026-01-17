; A151956: a(1) = 1002; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 1002,2088,8532,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(6) = 6174, b(5) = 6174, b(4) = 6174, b(3) = 6174, b(2) = 8532, b(1) = 2088, b(0) = 1002

#offset 1

mov $1,1002
mov $2,2088
mov $3,8532
mov $4,6174
sub $0,1
lpb $0
  mov $1,0
  rol $1,4
  add $4,$3
  sub $0,1
lpe
mov $0,$1
