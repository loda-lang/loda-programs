; A024851: Least m such that if r and s in {-F(2*h) + tau*(F(2*h-1): h = 1,2,...,n} satisfy r < s, then r < k/m < s for some integer k, where F = A000045 (Fibonacci numbers) and tau = (1+sqrt(5))/2 (golden ratio).
; Submitted by Jon Maiga
; 2,5,12,30,77,200,522,1365,3572,9350,24477,64080,167762,439205,1149852,3010350,7881197,20633240

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  add $2,$3
  add $2,2
lpe
mov $0,$2
add $0,1
