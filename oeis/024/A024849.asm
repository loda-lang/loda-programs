; A024849: a(n) = least m such that if r and s in {|F(h+1)-tau*F(h)|: h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers) and tau = (1+sqrt(5))/2 (golden ratio).
; Submitted by loader3229
; 2,4,6,9,14,23,36,59,94,153,246,399,644,1043,1686,2729,4414,7143,11556,18699
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1)+d(n-1)+1, b(n) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = -1, c(n) = c(n-2)+d(n-2), c(5) = 5, c(4) = 5, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = c(n-2)+d(n-2)+bitor(d(n-2),1), d(5) = 8, d(4) = 8, d(3) = 3, d(2) = 3, d(1) = 1, d(0) = 1

#offset 2

mov $1,-1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,2
  mov $1,0
  add $2,$3
  bor $3,1
  add $3,$2
lpe
mul $2,$0
add $2,$3
add $1,$2
mov $0,$1
add $0,1
