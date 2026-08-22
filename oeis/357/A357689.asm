; A357689: a(n) = n/A204455(n), where A204455(n) is the product of odd noncomposite divisors of n.
; Submitted by loader3229
; 1,2,1,4,1,2,1,8,3,2,1,4,1,2,1,16,1,6,1,4,1,2,1,8,5,2,9,4,1,2,1,32,1,2,1,12,1,2,1,8,1,2,1,4,3,2,1,16,7,10,1,4,1,18,1,8,1,2,1,4,1,2,3,64,1,2,1,4,1,2,1,24,1,2,5,4,1,2,1,16
; Formula: a(n) = gcd(n,b(n)), b(n) = n*(b(n-2)+1)+b(n-1)+1, b(2) = 4, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $8,1
  add $9,1
  mul $7,$9
  add $7,$8
  ror $7,2
lpe
gcd $9,$8
mov $0,$9
