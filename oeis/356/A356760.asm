; A356760: a(n) = L(2*F(n)) + L(2*F(n+1)), where L(n) is the n-th Lucas number (A000032), and F(n) is the n-th Fibonacci number (A000045).
; Submitted by Austin Lepri
; 5,6,10,25,141,2330,273650,599346021,162615199748425,97418273437938007563970,15841633607002514292104722681296528726,1543264591854508694059707631430587191184612139118583889182925

add $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $4,1
  sub $4,$2
  mov $5,$6
  mov $6,$4
  sub $6,$5
  mul $5,$6
  sub $5,1
  add $2,1
  max $2,$5
  mul $2,-1
  sub $3,$1
  mov $1,$5
lpe
mov $0,$4
add $0,2
