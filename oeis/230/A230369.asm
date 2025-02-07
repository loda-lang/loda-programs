; A230369: A strong divisibility sequence associated with the algebraic integer 2 + i.
; Submitted by gemini8
; 1,2,1,8,1,2,1,48,1,2,1,104,1,2,1,1632,1,2,1,8,1,2,1,1872,1,2,109,232,1,1342,1,3264,1,2,1,3848,149,2,1,1968,1,2,1,712,1,2,1,445536,1,2,1,424,1,218,1,1392,1,2,1,69784,1,2,1,6528,1,2,1,8,1,2,1,15168816,1,298,1,8,1,2,1,66912
; Formula: a(n) = truncate(gcd(c(n+1),b(n+1))/2), b(n) = -2*c(n-1)+b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)-5*c(n-2), c(3) = 8, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$1
  mul $3,2
  sub $1,$3
  add $3,$2
  mov $2,2
lpe
gcd $3,$1
mov $0,$3
div $0,2
