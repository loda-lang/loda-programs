; A338042: Draw n rays from each of two distinct points in the plane; a(n) is the number of vertices thus created. See Comments for details.
; Submitted by [AF>Libristes]Maeda
; 2,2,4,2,8,4,14,8,22,14,32,22,44,32,58,44,74,58,92,74,112,92,134,112,158,134,184,158,212,184,242,212,274,242,308,274,344,308,382,344,422,382,464,422,508,464,554,508,602,554,652,602,704,652,758,704,814,758
; Formula: a(n) = 2*binomial(c(n),2)+2, b(n) = b(n-1)/(-1)-d(n-1)+1, b(2) = -1, b(1) = 1, b(0) = 0, c(n) = b(n-1)/(-1), c(2) = -1, c(1) = 0, c(0) = 0, d(n) = -d(n-1)+1, d(2) = 0, d(1) = 1, d(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $1,-1
  mov $2,$1
  mul $3,-1
  add $3,1
  add $1,$3
lpe
bin $2,2
mov $0,$2
mul $0,2
add $0,2
