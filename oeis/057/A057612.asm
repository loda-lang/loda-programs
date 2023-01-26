; A057612: Numbers that are both Mersenne numbers (A001348) and lucky numbers (A000959).
; Submitted by davidBAM
; 3,7,31,127,8191,131071,524287,8388607

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  seq $3,306694 ; a(n) is the denominator of log(A014963(n))/log(n) if n > 1 and a(1) = 1.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mul $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
