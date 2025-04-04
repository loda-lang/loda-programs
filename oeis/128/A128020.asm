; A128020: a(n) = the multiple of n which is > (sum{k=1 to n-1} a(k)) and is <= (n + sum{k=1 to n-1} a(k)).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,12,25,48,98,200,396,790,1584,3168,6331,12670,25335,50672,101354,202698,405403,810800,1621599,3243196,6486391,12972792,25945575,51891164,103782330,207564644,415129287,830258580,1660517170,3321034336
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)+b(n-2)+c(n-2))/(n+1))*(n+1)+n+1, b(4) = 25, b(3) = 12, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 9, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $4,$3
  mul $4,$3
  add $4,$3
  mov $1,$4
  add $3,1
  add $4,$2
lpe
mov $0,$1
