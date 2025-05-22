; A007306: Denominators of Farey tree fractions (i.e., the Stern-Brocot subtree in the range [0,1]).
; Submitted by loader3229
; 1,1,2,3,3,4,5,5,4,5,7,8,7,7,8,7,5,6,9,11,10,11,13,12,9,9,12,13,11,10,11,9,6,7,11,14,13,15,18,17,13,14,19,21,18,17,19,16,11,11,16,19,17,18,21,19,14,13,17,18,15,13,14,11,7,8,13,17,16,19,23,22,17,19,26,29,25,24,27,23
; Formula: a(n) = b(max(n-1,0))+c(max(n-1,0)), b(n) = c(n-1), b(1) = 1, b(0) = 0, c(n) = 2*truncate(c(n-2)/c(n-1))*c(n-1)-c(n-2)+c(n-1), c(1) = 1, c(0) = 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mod $3,$2
  mul $3,-2
  add $3,$1
  add $3,$2
  mov $1,$2
  mov $2,$3
lpe
mov $0,$1
add $0,$2
