; A082877: a(n) = A002884(n) / A070731(n).
; Submitted by Jon Maiga
; 1,2,3,6,12,21,42,84,147,294
; Formula: a(n) = c(n-1), b(n) = if((b(n-1)%2)==0,b(n-1)/2,b(n-1))-if((b(n-2)%2)==0,b(n-2)/2,b(n-2))+b(n-1)+b(n-2), b(4) = 9, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 6, c(2) = 3, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  dif $1,2
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
