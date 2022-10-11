; A058978: Minimal number of (non-consecutive) Fibonacci numbers needed to get n by addition and subtraction.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,1,2,1,2,2,1,2,2,2,2,1,2,2,2,3,2,2,2,1,2,2,2,3,2,3,3,2,3,2,2,2,1,2,2,2,3,2,3,3,2,3,3,3,3,2,3,3,2,3,2,2,2,1,2,2,2,3,2,3,3,2,3,3,3,3,2,3,3,3,4,3,3,3,2

add $0,1
lpb $0
  seq $0,296239 ; a(n) = distance from n to nearest Fibonacci number.
  add $1,8
lpe
mov $0,$1
sub $0,8
div $0,8
add $0,1
