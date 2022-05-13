; A330407: Number of ordered integer pairs (b,c) with -n <= b <= n and -n <= c <= n such that both roots of x^2 + b*x + c = 0 are distinct integers.
; Submitted by Simon Strandgaard
; 0,3,7,13,20,26,36,42,52,59,69,75,89,95,105,115,126,132,146,152,166,176,186,192,210,217,227,237,251,257,275,281,295,305,315,325,344,350,360,370,388,394,412,418,432,446,456,462,484,491,505,515,529,535,553,563,581

mov $2,$0
mov $3,$0
trn $3,1
lpb $0
  add $1,1
  mov $0,$2
  div $0,$1
  sub $0,$1
  max $3,$1
  add $4,3
  lpb $4
    div $4,2
    add $3,$0
  lpe
lpe
mul $3,2
add $1,$3
mov $0,$1
