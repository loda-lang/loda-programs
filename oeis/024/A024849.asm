; A024849: a(n) = least m such that if r and s in {|F(h+1)-tau*F(h)|: h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers) and tau = (1+sqrt(5))/2 (golden ratio).
; Submitted by BrandyNOW
; 2,4,6,9,14,23,36,59,94,153,246,399,644,1043,1686,2729,4414,7143,11556,18699
; Formula: a(n) = b(n-2)+2, b(n) = b(n-1)+b(n-2)+gcd(-b(n-2)-n+b(n-1)+2,2), b(4) = 12, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 0

#offset 2

sub $0,2
lpb $0
  sub $0,1
  gcd $2,2
  add $2,$4
  mov $4,$3
  add $3,$2
  add $2,$1
  sub $1,1
lpe
mov $0,$3
add $0,2
