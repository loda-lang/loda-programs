; A334655: Number of integers less than n with the same number of distinct prime factors as n.
; Submitted by Science United
; 0,0,1,2,3,0,4,5,6,1,7,2,8,3,4,9,10,5,11,6,7,8,12,9,13,10,14,11,15,0,16,17,12,13,14,15,18,16,17,18,19,1,20,19,20,21,21,22,22,23,24,25,23,26,27,28,29,30,24,2,25,31,32,26,33,3,27,34,35,4,28,36,29,37,38,39,40,5,30,41

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,74816 ; a(n) = 3^A001221(n) = 3^omega(n).
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
sub $0,1
