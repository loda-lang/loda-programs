; A118640: Result of left concatenation of the next Roman-numeral symbol.
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,268100 ; a(n) = 2^((n-1) mod 2)*5*10^floor((n-1)/2).
  add $1,$2
  add $1,$2
lpe
div $1,2
add $1,1
