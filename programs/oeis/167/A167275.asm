; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

lpb $0
  mov $1,$0
  sub $0,$0
  cal $1,159913 ; a(n) = 2^(A000120(n)+1)-1, where A000120(n) = number of nonzero bits in n.
lpe
add $1,1
