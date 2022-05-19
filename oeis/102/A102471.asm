; A102471: Numbers n such that the denominator of Sum_{k=0 to 2n} 1/k! is (2n)!.
; Submitted by [AF] Kalianthys
; 0,1,2,3,4,5,8,9,10,13,14,20,23,24,29,33,34,35,40,43,48,49,59,63,65,68,73,75,85,88,89,90,94,95,103,104,105,108,115,130,133,134,139,143,144,150,153,154,163,164,169,173,179,183,185,189,190,194,195,198,199,204

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93101 ; Cancellation factor in reducing Sum_{k=0...n} 1/k! to lowest terms.
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
