; A247524: Numbers k such that d(r,k) != d(s,k), where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by Jamie Morken(w3)
; 2,4,8,11,13,14,17,18,22,24,26,27,30,32,33,34,41,42,43,45,46,47,48,50,55,60,61,62,63,64,69,71,74,76,79,81,83,90,92,98,99,100,103,105,108,109,111,112,115,117,118,123,125,126,127,132,133,137,138,143,144,147,148,150,153,154,156,157,158,159,165,167,170,171,172,175,176,178,181,183

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293333 ; The integer k that minimizes |k/2^n - sqrt(5))|.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
