; A075999: Product{[n/k + 1/2]: k=1,2,...,n}, where [x + 1/2] denotes the integer nearest to x.
; Submitted by [SG]KidDoesCrunch
; 1,2,6,8,30,72,112,384,1080,1800,6336,13824,26208,94080,345600,368640,1057536,5598720,6566400,24192000,74511360,93671424,457850880,955514880,2156544000,5887365120,16460236800,40967700480,101025792000

#offset 1

sub $0,1
mov $2,2
lpb $2
  sub $2,1
  mov $1,1
  add $0,$2
  mul $0,2
  sub $0,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,2
    div $4,$3
    mul $4,$1
    add $1,$4
  lpe
  mul $2,$4
lpe
mov $0,$1
