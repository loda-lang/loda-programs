; A098670: Start with a(1) = 5. Construct slowest growing sequence such that the statement "the a(n)-th digit is a 2" is true for all n.
; Submitted by Science United
; 5,6,7,8,22,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270
; Formula: a(n) = d(n)+5, b(n) = max(b(n-1)+1,c(n-1)), b(4) = 17, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+truncate((binomial(4*n-3,b(n-1))*(b(n-2)+1)^2)/(4*n-3)), c(4) = 215, c(3) = 17, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $4,1
  mov $6,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,1
  mov $2,$1
  mul $2,$1
  max $1,$5
  add $4,3
  add $5,$3
lpe
mov $0,$6
add $0,5
