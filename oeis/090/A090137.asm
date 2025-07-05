; A090137: Numerator of the probability that the sum of n uniform picks on [0,1] is first greater than 2 (i.e., the sum of n-1 is not).
; Submitted by BrandyNOW
; 0,0,1,1,11,13,19,1,247,251,1013,509,1361,1363,16369,2047,65519,851,233,14563,209711,29959,46091,1048573,5592397,5592401,67108837,1342177,20648879,268435441,357913931,22369621,4294967263,4294967279
; Formula: a(n) = truncate((-n+b(n-1)+1)/gcd(c(n-1),-n+b(n-1)+1)), b(n) = 2*b(n-1)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(n+1), c(2) = 6, c(1) = 2, c(0) = 1

#offset 1

sub $0,1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mul $1,2
  add $1,1
  mul $2,$4
lpe
sub $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
