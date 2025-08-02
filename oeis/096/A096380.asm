; A096380: Differences between the sum of the first three primes and the fourth prime in consecutive prime quadruples.
; Submitted by ruslan2570
; 3,4,10,14,22,26,30,40,46,56,66,74,78,84,98,106,116,126,132,140,146,154,168,184,194,202,206,202,218,234,256,258,274,282,294,304,314,324,338,342,358,368,382,378,384,406,432,446,450,460,462,474,486,502,518,526

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,1
  mov $6,$0
  seq $6,40 ; The prime numbers.
  add $0,2
  seq $0,6005 ; The odd prime numbers together with 1.
  mov $2,$3
  mul $2,$0
  mov $5,$0
  add $1,$6
  add $1,$2
  mul $4,$3
  add $4,1
lpe
sub $1,$5
mov $0,$1
