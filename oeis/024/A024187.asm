; A024187: n-th elementary symmetric function of 3,4,...,n+3.
; Submitted by fzs600
; 7,47,342,2754,24552,241128,2592720,30334320,383970240,5231113920,76349105280,1188825724800,19675048780800
; Formula: a(n) = c(n+1), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = c(n-1)*(n+2)+b(n-1), c(2) = 7, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
