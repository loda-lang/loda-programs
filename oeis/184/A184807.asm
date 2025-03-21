; A184807: Numbers m such that prime(m) is of the form floor(k*s), where s=(5+sqrt(5))/4; complement of A184804.
; Submitted by Xenon
; 2,3,4,8,9,12,13,14,15,17,18,22,23,25,26,27,30,33,34,36,37,40,41,43,44,45,47,49,50,51,54,57,58,62,63,64,67,69,70,72,73,75,76,78,79,81,82,85,86,88,89,90,92,95,102,104,105,106,107,108,111,112,115,118,119,124,125,126,127,128,129,131,132,134,135,139,142,143,146,147

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,184802 ; Primes of the form floor(k*sqrt(5)).
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
