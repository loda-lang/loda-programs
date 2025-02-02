; A217917: Odd numbers that appear in sequence A217916.
; Submitted by Science United
; 1,5,9,11,15,17,27,29,39,41,47,49,55,61,65,69,73,79,85,89,93,111,117,119,125,137,149,153,155,161,175,181,191,193,195,211,227,231,243,255,267,269,275,279,287,295,301,307,315,317,329,335,347,349,355,357,359,361,365,379,385,397,399,405,411,417,457,471,477,483,489,519,525,539,541,563,567,573,609,631

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,3
  bin $0,2
  mov $4,$0
  sub $4,1
  seq $4,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $4,1
  mov $5,$4
  mov $6,$4
  equ $6,0
  add $6,$4
  add $6,2
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $7,$6
  mov $4,$6
  add $4,2
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $4,$5
  sub $0,2
  mov $0,$4
  sub $0,1
  add $3,$0
lpe
mov $0,$3
