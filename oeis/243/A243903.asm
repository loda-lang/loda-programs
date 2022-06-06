; A243903: Numbers n such that (number of primes <= n) is greater than or equal to (number of semiprimes <= n).
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,29,30,31,32,33

mov $1,$0
sub $1,1
lpb $1
  mov $1,23
  add $0,3
lpe
add $0,1
