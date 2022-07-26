; A109634: Number of 1's that appear among all ternary strings of length n that contain no consecutive 1's.
; Submitted by Christian Krause
; 0,1,4,16,56,188,608,1920,5952,18192,54976,164608,489088,1443776,4238336,12382208,36022272,104407296,301618176,868765696,2495715328,7152286720,20452548608,58369409024,166276481024,472876388352

add $0,1
mul $0,2
mov $2,$0
lpb $2
  mul $1,2
  mov $3,$2
  add $3,$4
  mov $4,$1
  add $1,$3
  sub $2,2
lpe
mov $0,$4
div $0,8
