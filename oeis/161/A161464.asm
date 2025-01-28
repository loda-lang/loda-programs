; A161464: Sum of all digits of primes from n-th prime to (2*n-1)-th prime.
; Submitted by Stony666
; 2,8,14,21,29,42,53,63,75,90,97,120,143,144,155,159,167,180,193,204,224,235,249,261,262,267,286,304,324,340,359,373,380,387,401,414,440,459,483,493,509,507,523,540,554,567,587,619,634,641,654,677,696,728,760,766,779,788,802,817,839,862,881,895,923,948,964,990,1016,1047,1058,1071,1090,1110,1139,1159,1181,1200,1211,1245

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  mul $0,2
  max $0,1
  mov $4,$0
  add $4,1
  seq $4,93515 ; Numbers k such that either k or k-1 is a prime.
  mov $0,$4
  sub $0,1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$0
  add $3,1
lpe
mov $0,$1
