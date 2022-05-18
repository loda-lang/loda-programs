; A192145: 0-sequence of reduction of pentagonal numbers sequence by x^2 -> x+1.
; Submitted by Christian Krause
; 1,1,13,35,105,258,608,1344,2865,5910,11894,23444,45427,86755,163645,305397,564647,1035446,1885050,3409610,6131441,10968416,19528188,34617960,61125685,107540053,188567053,329625719,574558965,998836650

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $3,$0
  seq $3,6490 ; a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
  mul $0,3
  mov $4,144
  mul $4,$3
  mov $6,$0
  add $6,2
  mul $6,$4
  div $6,144
  add $1,$6
lpe
sub $1,2
div $1,2
add $1,1
mov $0,$1
