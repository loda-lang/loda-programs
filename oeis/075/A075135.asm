; A075135: Numerator of the generalized harmonic number H(n,3,1) described below.
; Submitted by shiva
; 1,5,39,209,2857,11883,233057,2632787,13468239,13739939,433545709,7488194853,281072414761,284780929571,12393920563953,288249495707519,2038704876507433,2058454144222533,2077126179153173,60750140156034617
; Formula: a(n) = 2*truncate(truncate((c(n)+d(n))/gcd(c(n),b(n)))/2)+1, b(n) = b(n-1)*(3*n-2), b(3) = 56, b(2) = 8, b(1) = 2, b(0) = 2, c(n) = c(n-1)*(3*n-2)+b(n-1), c(3) = 78, c(2) = 10, c(1) = 2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $2,2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
div $0,2
mul $0,2
add $0,1
