; A089648: Numbers whose numbers of zeros and ones in binary representation differ at most by 1.
; Submitted by fzs600
; 0,1,2,4,5,6,9,10,12,17,18,19,20,21,22,24,25,26,28,35,37,38,41,42,44,49,50,52,56,67,69,70,71,73,74,75,76,77,78,81,82,83,84,85,86,88,89,90,92,97,98,99,100,101,102,104,105,106,108,112,113,114,116,120,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178,180,184,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,263

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  div $3,2
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
