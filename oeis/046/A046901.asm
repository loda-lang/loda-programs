; A046901: a(n) = a(n-1) - n if a(n-1) > n, else a(n) = a(n-1) + n.
; Submitted by Science United
; 1,3,6,2,7,1,8,16,7,17,6,18,5,19,4,20,3,21,2,22,1,23,46,22,47,21,48,20,49,19,50,18,51,17,52,16,53,15,54,14,55,13,56,12,57,11,58,10,59,9,60,8,61,7,62,6,63,5,64,4,65,3,66,2,67,1,68,136,67,137,66,138,65,139,64,140,63,141,62,142
; Formula: a(n) = b(n)+1, b(n) = -2*n*truncate((3*n+b(n-1))/(2*n))+3*n+b(n-1), b(2) = 2, b(1) = 0, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  sub $2,3
  add $3,2
  sub $1,$2
  mod $1,$3
lpe
mov $0,$1
add $0,1
