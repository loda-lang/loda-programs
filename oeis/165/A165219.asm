; A165219: Number of reduced words of length n in Coxeter group on 10 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,10,90,810,7290,65610,590490,5314410,47829690,430467165,3874204080,34867833120,313810465680,2824293899520,25418642471280,228767758621920,2058909615020880,18530184622000320,166771644379316460

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,44
  mov $3,$1
  mul $3,8
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
