; A137637: a(n) = Sum_{k=0..n} C(2k+2,k)*C(2k+2,n-k) ; equals row 2 of square array A137634 ; also equals the convolution of A137635 and the self-convolution of A073157.
; Submitted by Jamie Morken(w2)
; 1,6,32,170,899,4764,25318,134964,721562,3868024,20785035,111931154,603938905,3264309644,17671408012,95800342628,520022296700,2826089180652,15374990077568,83727902852188,456370687687082

mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
