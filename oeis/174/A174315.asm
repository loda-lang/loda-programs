; A174315: a(n) = 3F0( -n,-n+1,-n+2;;-1)= n!*(n-1)!* 1F2(-n+2;2,3;-1)/2, where nFm(;;z) are generalized hypergeometric series.
; Submitted by vaughan
; 1,7,97,2221,75721,3591211,225827617,18168156217,1819029079441,221716249326991,32313176619313921,5547478498197397477,1107802527495396486937,254557467773494382397811

#offset 2

sub $0,2
mov $1,1
mov $3,$0
add $3,2
lpb $3
  mul $1,$3
  sub $3,1
  add $4,1
  mul $1,$3
  div $1,$4
  mul $1,$0
  add $2,$1
  sub $0,1
lpe
add $2,1
mov $0,$2
