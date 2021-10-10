; A066526: a(n) = binomial(Fibonacci(n), Fibonacci(n-1)).
; Submitted by Jon Maiga
; 1,1,2,3,10,56,1287,203490,927983760,841728816603675,4404006643598438948468376

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
bin $3,$1
mov $0,$3
