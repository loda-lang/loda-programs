; A378023: a(n) = (2*n^3 - 6*n^2 + 19*n - 9)*n/6.
; Submitted by Ralfy
; 1,7,24,66,155,321,602,1044,1701,2635,3916,5622,7839,10661,14190,18536,23817,30159,37696,46570,56931,68937,82754,98556,116525,136851,159732,185374,213991,245805,281046,319952,362769,409751,461160,517266,578347,644689
; Formula: a(n) = e(n+1), b(n) = b(n-1)+d(n-1)+f1(n-1), b(5) = 50, b(4) = 22, b(3) = 7, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+4, c(5) = 17, c(4) = 13, c(3) = 9, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = d(n-1)+f1(n-1), d(5) = 28, d(4) = 15, d(3) = 6, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1)+f1(n-1)+1, e(5) = 155, e(4) = 66, e(3) = 24, e(2) = 7, e(1) = 1, e(0) = 0, f(n) = 3, f(5) = 3, f(4) = 3, f(3) = 3, f(2) = 3, f(1) = 3, f(0) = 0, f1(n) = f1(n-1)+4, f1(5) = 17, f1(4) = 13, f1(3) = 9, f1(2) = 5, f1(1) = 1, f1(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,$6
  add $5,1
  add $6,$5
  add $2,$5
  add $4,$3
  add $4,$2
  add $4,$1
  add $4,$1
  add $1,$3
  mov $5,3
lpe
mov $0,$4
