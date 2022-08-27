; A024849: a(n) = least m such that if r and s in {|F(h+1)-tau*F(h)|: h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers) and tau = (1+sqrt(5))/2 (golden ratio).
; Submitted by Jamie Morken(s4)
; 2,4,6,9,14,23,36,59,94,153,246,399,644,1043,1686,2729,4414,7143,11556,18699

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
