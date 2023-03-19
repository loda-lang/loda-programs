; A327662: Length of shortest word of frequency depth n.
; Submitted by Jon Maiga
; 1,2,2,3,4,5,7,10,14,21,31,45,66,99
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+c(n-1), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (2*b(n-2)+c(n-2)+d(n-2)+3)/2-b(n-2)-c(n-1)-c(n-2)+1, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+d(n-1)+3, d(3) = 11, d(2) = 6, d(1) = 3, d(0) = 0

lpb $0
  sub $0,1
  div $2,2
  add $4,$1
  add $4,$1
  add $4,3
  mov $5,1
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$3
add $0,1
