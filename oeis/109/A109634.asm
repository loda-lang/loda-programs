; A109634: Number of 1's that appear among all ternary strings of length n that contain no consecutive 1's.
; Submitted by Science United
; 0,1,4,16,56,188,608,1920,5952,18192,54976,164608,489088,1443776,4238336,12382208,36022272,104407296,301618176,868765696,2495715328,7152286720,20452548608,58369409024,166276481024,472876388352

add $0,1
lpb $0
  mul $1,2
  mov $3,$0
  add $3,$2
  sub $0,1
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
div $0,4
