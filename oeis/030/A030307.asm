; A030307: (# 1's)-(# 0's) in first n terms of A030302.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,2,3,4,3,2,3,2,3,4,5,4,5,6,7,8,7,6,5,6,5,4,5,6,5,6,5,6,5,6,7,8,9,8,7,8,9,8,9,10,11,12,11,12,13,14,15,16,15,14,13,12,13,12,11,10,11,12,11,10,11,10,11,10,9,10,11,12,11,12,11,10,11,10,11,10,11,12
; Formula: a(n) = sumdigits(truncate(f(n+1)/c(n+1)),2)*sign(truncate(f(n+1)/c(n+1)))-logint(max(truncate(f(n+1)/c(n+1)),1),2)+b(n+1)+bitxor(0,sumdigits(truncate(f(n+1)/c(n+1)),2)*sign(truncate(f(n+1)/c(n+1))))-1, b(n) = b(n-1), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = if(((c(n-1)*(truncate((n-1)/d(n-1))*d(n-1)+d(n-1)))%2)==0,(c(n-1)*(truncate((n-1)/d(n-1))*d(n-1)+d(n-1)))/2,c(n-1)*(truncate((n-1)/d(n-1))*d(n-1)+d(n-1))), c(6) = 64, c(5) = 16, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = truncate((n-1)/d(n-1))*d(n-1)+d(n-1), d(6) = 8, d(5) = 8, d(4) = 4, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = n, e(6) = 6, e(5) = 5, e(4) = 4, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = f(n-1)*(truncate(e(n-1)/d(n-1))*d(n-1)+d(n-1))+n-1, f(6) = 1765, f(5) = 220, f(4) = 27, f(3) = 6, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

clr $7,3
mov $4,1
mov $5,1
mov $6,0
add $0,1
lpb $0
  sub $0,1
  div $7,$5
  mul $7,$5
  add $5,$7
  mov $7,$8
  mul $7,$5
  mov $8,$6
  add $8,$7
  add $9,1
  mul $4,$5
  dif $4,2
  mov $6,$9
  mov $7,$9
lpe
mov $0,$8
div $0,$4
mov $3,$0
dgs $3,2
mov $2,0
bxo $2,$3
max $0,1
log $0,2
add $0,1
sub $0,$3
sub $0,$2
sub $1,$0
mov $0,$1
