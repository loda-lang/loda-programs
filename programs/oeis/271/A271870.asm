; A271870: Convolution of nonzero hexagonal numbers (A000384) with themselves.
; 1,12,66,236,651,1512,3108,5832,10197,16852,26598,40404,59423,85008,118728,162384,218025,287964,374794,481404,610995,767096,953580,1174680,1435005,1739556,2093742,2503396,2974791,3514656,4130192,4829088,5619537,6510252,7510482,8630028

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,213840 ; a(n) = n*(1 + n)*(3 - 4*n + 4*n^2)/6.
  add $1,$2
lpe
add $1,1
