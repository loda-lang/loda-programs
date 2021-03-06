; A072600: Numbers which in base 2 have fewer 0's than 1's.
; Submitted by Cruncher Pete
; 1,3,5,6,7,11,13,14,15,19,21,22,23,25,26,27,28,29,30,31,39,43,45,46,47,51,53,54,55,57,58,59,60,61,62,63,71,75,77,78,79,83,85,86,87,89,90,91,92,93,94,95,99,101,102,103,105,106,107,108,109,110,111,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,143,151,155,157,158,159,167,171,173,174,175,179,181,182,183,185,186,187,188,189,190,191

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  min $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
