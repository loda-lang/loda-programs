; A054638: 0 if pronounced name of n-th letter of English alphabet begin with a vowel sound, otherwise 1. Different from A074322.
; Submitted by Gunnar Hjern
; 0,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,1
; Formula: a(n) = -2*truncate((-2*truncate(b(max(2*n-1,0))/2)+b(max(2*n-1,0))+2)/2)-2*truncate(b(max(2*n-1,0))/2)+b(max(2*n-1,0))+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -94, b(1) = 0, b(0) = 0, c(n) = 94*c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(2) = 35344, c(1) = 188, c(0) = 1, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $2,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,94
  mul $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
