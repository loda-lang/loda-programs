; A346300: Positions of words in A076478 in which #0's > #1's.
; Submitted by zombie67 [MM]
; 1,3,7,8,9,11,15,16,17,19,23,31,32,33,34,35,36,37,39,40,41,43,47,48,49,51,55,63,64,65,66,67,68,69,71,72,73,75,79,80,81,83,87,95,96,97,99,103,111,127,128,129,130,131,132,133,134,135,136,137,138,139

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  trn $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
