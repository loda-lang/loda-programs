; A074793: Sum of prime powers less than or equal to n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,5,9,14,14,21,29,38,38,49,49,62,62,62,78,95,95,114,114,114,114,137,137,162,162,189,189,218,218,249,281,281,281,281,281,318,318,318,318,359,359,402,402,402,402,449,449,498,498,498,498,551,551,551,551,551,551,610,610,671,671,671,735,735,735,802,802,802,802,873,873,946,946,946,946,946,946,1025,1025
; Formula: a(n) = b(n-1), b(n) = (n+1)*(-2*truncate((A143731(n+1)+1)/2)+A143731(n+1)+1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $3,1
  mod $3,2
  mov $2,$0
  add $2,1
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
