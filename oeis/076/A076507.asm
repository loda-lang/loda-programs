; A076507: Three people (P1, P2, P3) are in a circle and are saying Hello to each other. They start with P2 saying "Hello, Hello". Thereafter Pn says "Hello" for n times the total number of Hello's so far.
; Submitted by Kotenok2000
; 2,6,8,32,144,192,768,3456,4608,18432,82944,110592,442368,1990656,2654208,10616832,47775744,63700992,254803968,1146617856,1528823808,6115295232,27518828544,36691771392,146767085568,660451885056
; Formula: a(n) = b(n+1), b(n) = max(b(n-1),d(n-1))*(c(n-1)+1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = -3*truncate((c(n-1)+1)/3)+c(n-1)+1, c(2) = 0, c(1) = 2, c(0) = 1, d(n) = max(-d(n-2)+d(n-1),d(n-1))*(c(n-1)+1)+d(n-1), d(3) = 16, d(2) = 8, d(1) = 2, d(0) = 0

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  max $1,$3
  mul $1,$2
  mod $2,3
  add $3,$1
lpe
mov $0,$1
