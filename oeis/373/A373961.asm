; A373961: Number of compositions of 6*n-1 into parts 5 and 6.
; Submitted by Science United
; 1,2,3,4,5,7,15,44,129,340,804,1742,3550,7009,13835,28033,58993,128136,282569,622575,1357136,2918449,6204578,13104675,27646776,58502733,124411595,265807567,569552644,1221316021,2616456236,5595314908,11944318042,25466629978
; Formula: a(n) = c(n-1)+a(n-1), a(5) = 5, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+d(n-1), b(5) = 15, b(4) = 5, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1), c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = d(n-1)+e(n-1), d(5) = 20, d(4) = 10, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+a(n-1)+e(n-1), e(5) = 15, e(4) = 10, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = b(n-1)+f(n-1), f(5) = 6, f(4) = 1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  add $2,$6
  add $6,$1
  add $1,$3
  add $3,$5
  add $5,$4
lpe
mov $0,$4
