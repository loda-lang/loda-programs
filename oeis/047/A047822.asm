; A047822: Becomes prime after exactly 3 iterations of f(x) = sum of prime factors of x.
; Submitted by Fardringle
; 26,33,38,52,70,74,76,86,99,104,105,106,115,122,129,138,140,146,148,152,159,161,166,172,178,185,187,195,205,208,209,212,218,221,222,230,231,244,246,266,267,276,278,280,292,296,297,302,304,305,315,321,327

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
