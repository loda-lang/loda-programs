; A163637: The sum of all odd numbers from 2n-1 to prime(n).
; 1,3,5,7,20,24,45,51,80,144,156,240,297,315,380,504,644,672,832,935,969,1159,1280,1496,1825,1976,2028,2187,2241,2408,3196,3395,3737,3811,4469,4551,4945,5355,5612,6048,6500,6600,7452,7560,7865,7975,9120,10335,10692

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $3,$0
lpb $0
  add $1,$0
  sub $0,2
  add $4,2
lpe
sub $3,$4
lpb $1
  lpb $3
    div $3,8
    sub $1,$2
  lpe
lpe
add $1,1
mov $0,$1
