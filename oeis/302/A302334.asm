; A302334: A weighted smoothing applied to the primes as a data set: a(n) = floor(A007443(2n-1)/2^(2n-2)), where A007443 is binomial transform of primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,10,13,16,20,24,28,32,36,40,44,48,53,57,61,66,70,75,79,84,89,94,98,103,108,113,119,124,129,135,140,146,151,156,162,167,172,178,183,189,194,200,205,211,216,222,228,233,239,244,250,255,261,267,273,278,284,290,296,303,309,315,322,328,334,341,347,353,359,365,372,378,384,390,396,402,408

#offset 1

sub $0,1
mul $0,2
mov $1,2
pow $1,$0
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $0,7
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
div $0,7
div $0,$1
