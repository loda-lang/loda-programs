; A350776: Nonnegative integers whose balanced ternary expansion has no two consecutive nonzero digits.
; Submitted by [SG]KidDoesCrunch
; 0,1,3,8,9,10,24,26,27,28,30,71,72,73,78,80,81,82,84,89,90,91,213,215,216,217,219,233,234,235,240,242,243,244,246,251,252,253,267,269,270,271,273,638,639,640,645,647,648,649,651,656,657,658,699,701,702

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,350775 ; The balanced ternary expansion of a(n) is obtained by multiplying adjacent digits in the balanced ternary expansion of n: a(Sum_{k >= 0} t_k * 3^k) = Sum_{k >= 0} t_k * t_{k+1} * 3^k (with -1 <= t_k <= 1 for any k >= 0).
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
