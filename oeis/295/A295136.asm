; A295136: Solution of the complementary equation a(n) = 3*a(n-1) + b(n-1) - 3, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Jamie Morken(w2)
; 1,2,7,23,72,221,669,2014,6050,18159,54487,163472,490428,1471297,4413905,13241730,39725206,119175635,357526923
; Formula: a(n) = 3*a(n-1)+truncate((b(n-1)*(n+3)-1)/(2*n+b(n-1)-1)), a(3) = 23, a(2) = 7, a(1) = 2, a(0) = 1, b(n) = 2*n+b(n-1)-1, b(3) = 9, b(2) = 4, b(1) = 1, b(0) = 0

mov $2,1
mov $3,$0
mov $4,1
mov $0,3
lpb $3
  sub $3,1
  add $0,1
  mov $1,$5
  mul $1,$0
  sub $1,1
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
