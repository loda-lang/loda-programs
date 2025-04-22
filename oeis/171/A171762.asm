; A171762: a(n) = Sum_{k=n^2+1..(n+1)^2-1} tau(k).
; Submitted by m0laki
; 4,12,22,34,44,58,72,88,100,120,126,148,164,182,196,220,228,254,264,284,304,328,338,358,382,400,420,444,442,478,494,518,544,564,562,602,622,648,652,690,684,730,740,768,790,812,828,858,870,898,920,946,958,990

#offset 1

sub $0,1
mov $2,$0
sub $0,1
lpb $0
  div $0,2
  sub $0,43
  mov $2,1
lpe
add $0,3
lpb $0
  sub $0,2
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
sub $0,1
mov $1,$0
seq $1,168010 ; a(n) = Sum of all numbers of divisors of all numbers k such that n^2 <= k < (n+1)^2.
add $1,1
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
sub $1,$0
mov $0,$1
sub $0,1
