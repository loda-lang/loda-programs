; A081373: Number of values of k, 1 <= k <= n, with phi(k) = phi(n), where phi is Euler totient function, A000010.
; Submitted by Niccolini
; 1,2,1,2,1,3,1,2,2,3,1,4,1,3,1,2,1,4,1,3,2,2,1,4,1,3,2,4,1,5,1,2,2,3,1,5,1,3,2,4,1,6,1,3,3,2,1,5,2,4,1,4,1,4,2,5,2,2,1,6,1,2,3,2,1,5,1,3,1,6,1,7,1,4,3,5,2,8,1,4

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,2246 ; a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
  mov $4,1
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
