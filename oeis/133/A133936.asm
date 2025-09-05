; A133936: Number of times prime powers occur in the columns of tables A133232 and A133233.
; Submitted by Science United
; 0,2,6,4,20,0,42,8,18,0,110,0,156,0,0,16,272,0,342,0,0,0,506,0,100,0,54,0,812,0,930,32,0,0,0,0,1332,0,0,0,1640,0,1806,0,0,0,2162,0,294,0,0,0,2756,0,0,0,0,0,3422,0,3660,0,0,64,0,0,4422,0,0,0,4970,0,5256,0,0,0,0,0
; Formula: a(n) = n*(truncate(n/gcd(b(n-1),n))-1), a(2) = 2, a(1) = 0, a(0) = 0, b(n) = truncate(n/gcd(b(n-1),n))*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mov $2,$3
  gcd $2,$4
  mov $1,$4
  div $1,$2
  mul $3,$1
  sub $1,1
  mul $1,$4
lpe
mov $0,$1
