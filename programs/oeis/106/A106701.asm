; A106701: a(n) = next-to-most-significant binary digit of n-th composite positive integer.
; 0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0

cal $0,72668 ; Numbers one less than composite numbers.
lpb $0
  sub $0,1
  mov $1,$0
  div $0,2
lpe
