; A351169: a(n) is the minimum number of vertices of degree 4 over all 4-collapsible graphs with n vertices.
; Submitted by Cruncher Pete
; 5,4,3,3,3,3,4,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,22,23,23,23,24,24,24,24
; Formula: a(n) = c(n-5)+3, b(n) = truncate((2*n+b(n-1)-2)/8), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = truncate((2*n+b(n-2)-4)/8), c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 2

#offset 5

mov $3,1
mov $4,2
sub $0,5
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  div $2,8
  mov $4,$3
  add $1,1
  mov $3,$2
lpe
mov $0,$4
add $0,3
