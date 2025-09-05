; A303757: a(1) = 1 and for n > 1, a(n) = number of values of k, 2 <= k <= n, with A000010(k) = A000010(n), where A000010 is Euler totient function phi.
; Submitted by Science United
; 1,1,1,2,1,3,1,2,2,3,1,4,1,3,1,2,1,4,1,3,2,2,1,4,1,3,2,4,1,5,1,2,2,3,1,5,1,3,2,4,1,6,1,3,3,2,1,5,2,4,1,4,1,4,2,5,2,2,1,6,1,2,3,2,1,5,1,3,1,6,1,7,1,4,3,5,2,8,1,4

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,2246 ; a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
