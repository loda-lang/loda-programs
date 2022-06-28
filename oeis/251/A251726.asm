; A251726: Numbers n > 1 for which gpf(n) < lpf(n)^2, where lpf and gpf (least and greatest prime factor of n) are given by A020639(n) and A006530(n).
; Submitted by Gunnar Hjern
; 2,3,4,5,6,7,8,9,11,12,13,15,16,17,18,19,21,23,24,25,27,29,31,32,35,36,37,41,43,45,47,48,49,53,54,55,59,61,63,64,65,67,71,72,73,75,77,79,81,83,85,89,91,95,96,97,101,103,105,107,108,109,113,115,119,121,125,127,128,131,133,135,137,139,143,144,147,149,151,157,161,162,163,167,169,173,175,179,181,187,189,191,192,193,197,199,203,209,211,216

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
