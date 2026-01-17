; A151946: a(1) = 8127; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 8127,7443,3996,6264,4176,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174,6174
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(10) = 6174, b(9) = 6174, b(8) = 6174, b(7) = 6174, b(6) = 6174, b(5) = 6174, b(4) = 4176, b(3) = 6264, b(2) = 3996, b(1) = 7443, b(0) = 8127

#offset 1

mov $1,8127
mov $2,7443
mov $3,3996
mov $4,6264
mov $5,4176
mov $6,6174
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  add $6,$5
  sub $0,1
lpe
mov $0,$1
