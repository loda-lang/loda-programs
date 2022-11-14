; A205144: Ordered differences of distinct binary products of consecutive primes.
; Submitted by Simon Strandgaard
; 9,29,20,71,62,42,137,128,108,66,215,206,186,144,78,317,308,288,246,180,102,431,422,402,360,294,216,114,661,652,632,590,524,446,344,230,893,884,864,822,756,678,576,462,232,1141,1132,1112,1070,1004

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,109805 ; a(n) = prime(n+2)*prime(n+1) - prime(n)*prime(n+1).
  add $3,$1
lpe
mov $0,$3
