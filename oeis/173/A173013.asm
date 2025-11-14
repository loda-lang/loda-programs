; A173013: a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
; Submitted by DukeBox
; 1,3,5,7,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2
; Formula: a(n) = 2*min(n-1,(n-1)%2)-10*truncate((2*min(n-1,(n-1)%2)+b(n-1))/10)+b(n-1), b(n) = 2*b(n-2), b(5) = 10, b(4) = 10, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,2
  add $1,$2
  mov $2,4
  add $2,$1
lpe
mul $0,2
add $0,$2
mod $0,10
