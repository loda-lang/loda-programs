; A241587: Coefficients in an expansion of the trace of the log of the adjacency operator on the infinite grid Z x Z.
; Submitted by ArsenEverlast
; -1,3,11,107,759,6039,47403,381051,3088487,25298123,208803891,1735293647,14504709959,121852053543,1028165819931,8709157908891,74025669921687,631136066733099,5395888228066083,46247311947563667,397277334830158479,3419779401039536703,29493315403546699971

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  pow $5,2
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,3
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
div $0,2
