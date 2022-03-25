; A203009: (n-1)-st elementary symmetric function of first n Lucas numbers, starting with L(0)=2.
; Submitted by Christian Krause
; 1,3,11,50,374,4282,78924,2322060,110101476,8413051008,1038251025216,207035781419520,66749863269991104,34803836775900988992,29353783726459293724224,40050488883338399323186560,88407698594458813846355350656

mov $1,1
mov $2,1
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  mov $5,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $5,$4
  add $4,$3
  mov $3,$5
lpe
mov $0,$1
