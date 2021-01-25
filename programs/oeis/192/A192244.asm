; A192244: 0-sequence of reduction of triangular number sequence by x^2 -> x+1.
; 1,1,7,17,47,110,250,538,1123,2278,4522,8812,16911,32031,59991,111263,204593,373370,676800,1219440,2185251,3896796,6917892,12231192,21544717,37819885,66179335,115464893,200906723,348688838

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $1,$0
  add $3,$0
  cal $3,6490 ; a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
  add $1,2
  mov $4,144
  mul $4,$3
  mov $0,$4
  mul $1,$0
  div $1,144
  add $6,$1
lpe
mov $1,$6
sub $1,2
div $1,2
add $1,1
