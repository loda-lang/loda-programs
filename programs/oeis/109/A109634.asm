; A109634: Number of 1's that appear among all ternary strings of length n that contain no consecutive 1's.
; 0,1,4,16,56,188,608,1920,5952,18192,54976,164608,489088,1443776,4238336,12382208,36022272,104407296,301618176,868765696,2495715328,7152286720,20452548608,58369409024,166276481024,472876388352

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,73388 ; Convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
  sub $0,$2
  add $1,$2
  add $0,$1
lpe
