; A338572: Number of integers less than n with the same number of factorizations into prime powers as n.
; Submitted by Science United
; 0,1,2,0,3,4,5,0,1,6,7,2,8,9,10,0,11,3,12,4,13,14,15,1,5,16,2,6,17,18,19,0,20,21,22,0,23,24,25,3,26,27,28,7,8,29,30,1,9,10,31,11,32,4,33,5,34,35,36,12,37,38,13,0,39,40,41,14,42,43,44,0,45,46,15,16,47,48,49,2

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
sub $0,1
