; A163782: a(n) is the n-th J_2-prime (Josephus_2 prime).
; Submitted by PreheatedTag
; 2,5,6,9,14,18,26,29,30,33,41,50,53,65,69,74,81,86,89,90,98,105,113,134,146,158,173,174,186,189,194,209,210,221,230,233,245,254,261,270,273,278,281,293,306,309,326,329,330,338,350,354,378,386,393,398,410,413,414,426,429,438,441,453,470,473,509,530,545,554,558,561,585,593,606,614,618,629,638,641

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $4,$2
  add $4,2
  mov $1,$4
  seq $1,40 ; The prime numbers.
  div $1,2
  mov $4,$1
  mul $4,2
  add $4,1
  mov $6,$4
  seq $4,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  sub $4,1
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
sub $0,5
div $0,2
add $0,2
