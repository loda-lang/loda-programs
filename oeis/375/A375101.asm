; A375101: a(0) = 1; a(n+1) = 10*a(n) + A010888(a(n)), where A010888 = digital root.
; Submitted by gemini8
; 1,11,112,1124,11248,112487,1124875,11248751,112487512,1124875124,11248751248,112487512487,1124875124875,11248751248751,112487512487512,1124875124875124,11248751248751248,112487512487512487,1124875124875124875,11248751248751248751,112487512487512487512
; Formula: a(n) = c(n+1), b(n) = -9*truncate((b(n-1)+d(n-1))/9)+b(n-1)+d(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = d(n-1), c(2) = 11, c(1) = 1, c(0) = 0, d(n) = 10*d(n-1)+b(n-1), d(2) = 112, d(1) = 11, d(0) = 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  add $1,$2
  mod $1,9
lpe
mov $0,$2
