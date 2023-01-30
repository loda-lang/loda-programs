; A184040: 1/9 the number of (n+1)X(n+1) 0..2 arrays with all 2X2 subblocks having the same four values
; Submitted by Cruncher Pete
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297
; Formula: a(n) = 2*c(n)-3, b(n) = b(n-1)+d(n-1), b(3) = 16, b(2) = 8, b(1) = 4, b(0) = 2, c(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)+2, c(3) = 42, c(2) = 22, c(1) = 12, c(0) = 6, d(n) = b(n-1)+d(n-1), d(3) = 16, d(2) = 8, d(1) = 4, d(0) = 2

mov $1,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  mov $3,$4
  mov $5,$1
  mul $2,2
  add $2,2
  mov $4,$1
  add $4,$2
  mov $2,$3
lpe
mov $0,$4
mul $0,2
sub $0,3
