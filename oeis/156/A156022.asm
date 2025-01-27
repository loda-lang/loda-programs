; A156022: Maximum number of positive numbers represented by substrings of an n-bit number's binary representation
; Submitted by Christian Krause
; 1,2,4,6,9,12,16,21,26,32,39,46,54,63,72,82,93,105,117,130,144,159,175,191,208,226,245,264,284,305,327
; Formula: a(n) = d(n-1)+truncate(b(n-1)/(2*a(n-1)-c(n-1)+1))+1, a(4) = 6, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 3*d(n-2)+b(n-1)+a(n-2)+c(n-1)+d(n-3)+truncate(b(n-2)/(a(n-2)+d(n-3)+2))+7, b(5) = 60, b(4) = 35, b(3) = 19, b(2) = 9, b(1) = 3, b(0) = 0, c(n) = truncate(b(n-1)/(2*a(n-1)-c(n-1)+1)), c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-1)+truncate(b(n-1)/(2*a(n-1)-c(n-1)+1)), d(4) = 5, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  div $4,$3
  add $5,$4
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $3,1
lpe
mov $0,$3
