; A095861: Number of primitive Pythagorean triangles of form (X,Y,Y+1) with hypotenuse Y+1 less than or equal to n.
; Submitted by Rolf
; 0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = b(n)-1, b(n) = truncate((b(n-2)+c(n-2))/(d(n-2)+1)), b(7) = 2, b(6) = 2, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+b(n-4)+c(n-4)+truncate((b(n-4)+c(n-4))/(d(n-4)+1))+1, c(8) = 11, c(7) = 9, c(6) = 9, c(5) = 4, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(7) = 3, d(6) = 3, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,1
  add $1,$2
  mov $2,$3
  add $2,1
  mov $3,$1
  div $1,$4
  add $3,$1
lpe
mov $0,$1
sub $0,1
