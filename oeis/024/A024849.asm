; A024849: a(n) = least m such that if r and s in {|F(h+1)-tau*F(h)|: h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers) and tau = (1+sqrt(5))/2 (golden ratio).
; Submitted by Jamie Morken(s4)
; 2,4,6,9,14,23,36,59,94,153,246,399,644,1043,1686,2729,4414,7143,11556,18699
; Formula: a(n) = d(n)+2, b(n) = (b(n-2)+c(n-2)+1)%2+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = b(n-1)+c(n-1)+1, d(2) = 4, d(1) = 2, d(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  add $3,1
  mov $1,$4
  mod $1,2
  add $1,$2
  mov $4,$3
lpe
mov $0,$4
add $0,2
