; A024849: a(n) = least m such that if r and s in {|F(h+1)-tau*F(h)|: h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers) and tau = (1+sqrt(5))/2 (golden ratio).
; Submitted by Christian Krause
; 2,4,6,9,14,23,36,59,94,153,246,399,644,1043,1686,2729,4414,7143,11556,18699

lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  add $2,$1
  add $2,2
  sub $3,1
  sub $3,$1
  add $1,$3
  add $1,$3
  div $3,2
  add $1,$3
  add $1,2
  add $3,$2
lpe
mov $0,$2
add $0,2
