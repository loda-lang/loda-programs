; A161976: Number of reduced words of length n in the Weyl group B_30.
; Submitted by [SG]KidDoesCrunch
; 1,30,464,4930,40454,273266,1581775,8064464,36943940,154385704,595514217,2140442150,7224301969,23043923160,69844600965,202081362622,560350431315,1494273031164,3843681391300,9562404542460,23062890166272
; Formula: a(n) = a(n-1)+A162376(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,162376 ; Number of reduced words of length n in the Weyl group D_29.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
