; A109634: Number of 1's that appear among all ternary strings of length n that contain no consecutive 1's.
; Submitted by Science United
; 0,1,4,16,56,188,608,1920,5952,18192,54976,164608,489088,1443776,4238336,12382208,36022272,104407296,301618176,868765696,2495715328,7152286720,20452548608,58369409024,166276481024,472876388352
; Formula: a(n) = (c(n)-2)/2+1, b(n) = 2*b(n-1)+2*b(n-2), b(3) = 240, b(2) = 88, b(1) = 32, b(0) = 12, c(n) = 2*c(n-1)+2*c(n-2)+b(n-3), c(3) = 32, c(2) = 8, c(1) = 2, c(0) = 0

mov $1,2
add $0,2
lpb $0
  sub $0,1
  mul $4,2
  mov $5,$1
  add $1,$3
  mul $1,2
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
