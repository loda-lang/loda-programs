; A384210: Number of numbers <= n of the form p * m^2, where p is a prime and m is an integer >= 1.
; Submitted by Science United
; 0,1,2,2,3,3,4,5,5,5,6,7,8,8,8,8,9,10,11,12,12,12,13,13,13,13,14,15,16,16,17,18,18,18,18,18,19,19,19,19,20,20,21,22,23,23,24,25,25,26,26,27,28,28,28,28,28,28,29,29,30,30,31,31,31,31,32,33,33,33,34,35,36,36,37,38,38,38,39,40

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,358769 ; a(n) = 1 if n is of the form p * m^2, where p is a prime and m is a natural number >= 1, otherwise 0.
  add $2,$0
lpe
mov $0,$2
