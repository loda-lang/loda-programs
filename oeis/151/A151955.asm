; A151955: a(1) = 102; thereafter a(n) = (a(n-1) with digits sorted into descending order) - (a(n-1) with digits sorted into ascending order) (see the Kaprekar map, A151949).
; Submitted by loader3229
; 102,198,792,693,594,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495,495
; Formula: a(n) = b(n-1), b(n) = b(n-1), b(10) = 495, b(9) = 495, b(8) = 495, b(7) = 495, b(6) = 495, b(5) = 495, b(4) = 594, b(3) = 693, b(2) = 792, b(1) = 198, b(0) = 102

#offset 1

mov $1,102
mov $2,198
mov $3,792
mov $4,693
mov $5,594
mov $6,495
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  add $6,$5
  sub $0,1
lpe
mov $0,$1
