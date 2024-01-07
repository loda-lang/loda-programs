; A141072: Sum of diagonal numbers in a Pascal-like triangle with index of asymmetry y = 3 and index of obliquity z = 0 (going upwards, left to right).
; Submitted by Jon Maiga
; 1,1,2,3,6,11,22,42,83,162,319,626,1231,2419,4756,9349,18380,36133,71036,139652,274549,539748,1061117,2086100,4101165,8062677,15850806,31161863,61262610,120439119,236777074,465491470,915132135,1799102406,3536942203,6953445286
; Formula: a(n) = truncate(f(n)/2)+1, b(n) = truncate((-e(n-1)*c(n-1)+d(n-1))/(b(n-1)+f(n-1)+1)), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+f(n-1)+1, c(4) = 5, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = truncate((-e(n-1)*c(n-1)+d(n-1))/(b(n-1)+f(n-1)+1)), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+truncate((-e(n-1)*c(n-1)+d(n-1))/(b(n-1)+f(n-1)+1)), e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 2*c(n-1)+f(n-1), f(4) = 10, f(3) = 4, f(2) = 2, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  mul $4,$2
  sub $3,$4
  div $3,$1
  mov $4,$2
  add $4,$3
  add $5,$2
  mov $2,$1
  mov $1,$3
  sub $5,$3
  add $5,$4
lpe
mov $0,$5
div $0,2
add $0,1
