; A331046: Numbers k such that floor(k/10^m) is a prime number for some m >= 0.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,41,43,47,50,51,52,53,54,55,56,57,58,59,61,67,70,71,72,73,74,75,76,77,78,79,83,89,97,101,103,107,109,110,111,112,113,114,115,116,117,118,119,127,130,131,132,133,134,135,136,137,138

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,331044 ; a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
