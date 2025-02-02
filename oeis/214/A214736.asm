; A214736: Least m>0 such that n-m divides n+1+m.
; Submitted by Science United
; 1,2,1,4,5,2,7,8,3,10,7,4,13,14,5,10,17,6,19,20,7,22,17,8,25,16,9,28,29,10,19,32,11,34,35,12,27,38,13,40,25,14,43,32,15,28,47,16,49,50,17,52,53,18,55,34,19,42,49,20,37,62,21,64,47,22,67,68,23,58,43,24,73,74,25,46,77,26,57,80

#offset 2

sub $0,1
mov $2,$0
mul $0,2
mov $1,$0
add $1,3
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,$1
add $0,3
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
