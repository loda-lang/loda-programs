; A243903: Numbers n such that (number of primes <= n) is greater than or equal to (number of semiprimes <= n).
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,29,30,31,32,33
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
sub $0,1
lpb $0,1
  mov $0,0
  add $1,3
  add $0,6
  add $0,$0
  add $0,$0
  sub $0,1
lpe
add $1,1
