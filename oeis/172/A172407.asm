; A172407: Positive numbers n such that n+10 is a prime.
; Submitted by stoneageman
; 1,3,7,9,13,19,21,27,31,33,37,43,49,51,57,61,63,69,73,79,87,91,93,97,99,103,117,121,127,129,139,141,147,153,157,163,169,171,181,183,187,189,201,213,217,219,223,229,231,241,247,253,259,261,267,271,273,283,297

add $0,4
seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
lpb $0
  add $1,35
  pow $1,$0
  mov $2,$0
  trn $0,$1
lpe
mov $0,$2
div $0,2
sub $0,10
