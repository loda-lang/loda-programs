; A106701: a(n) = next-to-most-significant binary digit of n-th composite positive integer.
; 0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0

seq $0,72668 ; Numbers one less than composite numbers.
sub $0,1
lpb $0
  div $0,2
  sub $0,1
lpe
