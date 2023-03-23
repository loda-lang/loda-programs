; A093514: Transform of the prime sequence by the Rule90 cellular automaton.
; Submitted by [TA]crashtech
; 2,3,4,9,11,15,17,21,23,25,29,33,37,39,41,45,47,49,53,55,59,63,67,69,71,75,79,81,83,85,89,91,97,99,101,105,107,111,113,115,127,129,131,133,137,141,149,153,157,159,163,165,167,169,173,175,179,183,191,195,197,201

mov $1,$0
sub $1,2
mov $2,$1
mov $4,$1
add $4,2
pow $4,2
lpb $4
  mov $5,$3
  seq $5,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$6
  gcd $5,2
  sub $1,$5
  add $1,1
  add $3,1
  add $3,$6
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
div $1,2
add $1,1
min $2,1
mul $2,$1
add $1,$2
sub $1,1
max $0,$1
add $0,2
