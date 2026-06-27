; A060655: Pack n integer-sided rectangles into the smallest possible square so that no sides of the rectangle are the same. Sequence gives the side of the smallest square.
; Submitted by Orange Kid
; 2,4,6,8,11,14,18,21,24,28,32,37,41,46,51,55,60
; Formula: a(n) = b(n-1)+2, b(n) = b(n-1)+truncate(max(d(n-1),1)/(e(n-1)+1))+1, b(5) = 12, b(4) = 9, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = (c(n-1)+truncate(max(d(n-1),1)/(e(n-1)+1)))==1, c(5) = 0, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = if((truncate((f(n-1)+f1(n-1)+2)/2)%2)==0,truncate((f(n-1)+f1(n-1)+2)/2)/2,truncate((f(n-1)+f1(n-1)+2)/2))+4*truncate(max(d(n-1),1)/(e(n-1)+1))+2*b(n-1)+2*c(n-1)+e(n-1)+3, d(5) = 102, d(4) = 68, d(3) = 42, d(2) = 24, d(1) = 8, d(0) = 0, e(n) = 4*truncate(max(d(n-1),1)/(e(n-1)+1))+2*b(n-1)+2*c(n-1)+2, e(5) = 28, e(4) = 24, e(3) = 14, e(2) = 12, e(1) = 6, e(0) = 0, f(n) = if((truncate((f(n-1)+f1(n-1)+2)/2)%2)==0,truncate((f(n-1)+f1(n-1)+2)/2)/2,truncate((f(n-1)+f1(n-1)+2)/2))+4*truncate(max(d(n-1),1)/(e(n-1)+1))+2*b(n-1)+2*c(n-1)+e(n-1)+3, f(5) = 102, f(4) = 68, f(3) = 42, f(2) = 24, f(1) = 8, f(0) = 0, f1(n) = if((truncate((f(n-1)+f1(n-1)+2)/2)%2)==0,truncate((f(n-1)+f1(n-1)+2)/2)/2,truncate((f(n-1)+f1(n-1)+2)/2)), f1(5) = 49, f1(4) = 29, f1(3) = 15, f1(2) = 5, f1(1) = 1, f1(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  max $3,1
  div $3,$4
  add $3,1
  add $5,2
  add $6,$5
  add $1,$3
  sub $2,1
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $4,2
  div $6,2
  dif $6,2
  add $5,$6
  add $5,$4
  equ $2,1
  mov $3,$5
lpe
mov $0,$1
add $0,2
