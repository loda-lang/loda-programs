; A291268: The arithmetic function v_3(n,2).
; 1,0,2,2,3,3,4,3,5,5,6,6,7,6,8,8,9,9,10,9,11,11,12,12,13,12,14,14,15,15,16,15,17,17,18,18,19,18,20,20,21,21,22,21,23,23,24,24,25,24,26,26,27,27,28,27,29,29,30,30,31,30,32,32,33,33,34,33,35

mov $1,$0
add $1,1
mov $3,$1
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $0,3
cmp $0,$1
mov $1,1
sub $1,$0
mov $2,1
lpb $3
  add $1,$2
  trn $3,2
lpe
sub $1,1
