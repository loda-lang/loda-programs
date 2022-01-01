; A085640: Resultant of the polynomial x^3-1 and the Chebyshev polynomial of the first kind T_n(x).
; Submitted by Christian Krause
; 1,7,37,193,1021,5383,28393,149761,789913,4166407,21975757,115911361,611375701,3224707591,17008754257,89712854017,473191396273,2495853018631,13164403113973,69435783298753,366239772557101

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $2,$1
  add $1,$3
  add $1,2
  add $4,$2
  add $4,$2
  add $3,$4
  add $3,$4
lpe
mov $0,$3
div $0,2
add $0,1
