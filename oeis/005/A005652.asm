; A005652: Lexicographically least increasing sequence, starting with 1, such that the sum of 2 distinct terms is never a Fibonacci number.
; Submitted by Kotenok2000
; 1,3,6,8,9,11,14,16,17,19,21,22,24,27,29,30,32,35,37,40,42,43,45,48,50,51,53,55,56,58,61,63,64,66,69,71,74,76,77,79,82,84,85,87,90,92,95,97,98,100,103,105,106,108,110,111,113,116,118,119,121,124,126,129,131,132,134,137,139,140,142,144,145,147,150,152,153,155,158,160
; Formula: a(n) = c(2*n), b(n) = b(n-1)==0, b(4) = 1, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = -b(n-1)-2*truncate(truncate((d(n-2)*(2*c(n-1)+2))/(d(n-1)+d(n-2)))/2)+c(n-1)+truncate((d(n-2)*(2*c(n-1)+2))/(d(n-1)+d(n-2)))+1, c(5) = 4, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-1)+d(n-2), d(5) = -5, d(4) = -3, d(3) = -2, d(2) = -1, d(1) = -1, d(0) = 0

#offset 1

mov $1,1
mov $2,1
mul $0,2
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$3
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$5
  mod $3,2
  sub $4,$2
  add $4,$3
  equ $2,0
  mov $3,$5
lpe
mov $0,$4
