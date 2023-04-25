; A119248: a(n) is the difference between denominator and numerator of the n-th alternating harmonic number Sum_{k=1..n} (-1)^(k+1)/k = A058313(n)/A058312(n).
; Submitted by Christian Krause
; 0,1,1,5,13,23,101,307,641,893,7303,9613,97249,122989,19793,48595,681971,818107,13093585,77107553,66022193,76603673,1529091919,1752184789,7690078169,8719737569,23184641107,3721854001,96460418429

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  mul $3,$0
  add $3,$1
  mul $3,-1
  sub $0,1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
