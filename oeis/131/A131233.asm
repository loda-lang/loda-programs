; A131233: a(n) is the number of positive integers <= n that do not have 2 or more distinct prime divisors in common with n.
; Submitted by mkferrysr
; 1,2,3,4,5,5,7,8,9,9,11,10,13,13,14,16,17,15,19,18,20,21,23,20,25,25,27,26,29,22,31,32,32,33,34,30,37,37,38,36,41,32,43,42,42,45,47,40,49,45,50,50,53,45,54,52,56,57,59,44,61,61,60,64,64,52,67,66,68,58,71,60,73,73,70,74,76,62,79,72

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $0,1
  mod $0,2
  add $3,$0
lpe
mov $0,$3
add $0,1
