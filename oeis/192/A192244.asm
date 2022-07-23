; A192244: 0-sequence of reduction of triangular number sequence by x^2 -> x+1.
; 1,1,7,17,47,110,250,538,1123,2278,4522,8812,16911,32031,59991,111263,204593,373370,676800,1219440,2185251,3896796,6917892,12231192,21544717,37819885,66179335,115464893,200906723,348688838

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $3,$0
  seq $3,6490 ; a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
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
