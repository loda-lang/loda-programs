; A144347: Second column (m=2) of triangle S2p(-4) = A011801.
; Submitted by Christian Krause
; 1,12,192,3960,100656,3048192,107255232,4302305280,193836779136,9693022090752,532784148728832,31930395433896960,2072320885985366016,144803002560595771392,10838696766561262190592,865256088684973495910400,73383436891415208719056896

mov $1,3
mov $2,3
mov $3,1
lpb $0
  sub $0,1
  add $2,6
  mul $3,$2
  add $3,$1
  sub $2,1
  mul $1,$2
lpe
mov $0,$3
