; A162377: Number of reduced words of length n in the Weyl group D_30.
; Submitted by Landjunge
; 1,30,464,4930,40454,273266,1581775,8064464,36943940,154385704,595514217,2140442150,7224301969,23043923160,69844600965,202081362622,560350431315,1494273031164,3843681391300,9562404542460,23062890166272

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,29
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
