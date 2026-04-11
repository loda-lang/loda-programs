; A390328: Numbers k such that the number of prime divisors of binomial(2k, k), including multiplicities, is odd.
; Submitted by [SG]KidDoesCrunch
; 1,3,4,5,6,12,13,14,15,16,17,18,23,24,26,30,32,35,36,39,40,41,45,50,51,53,54,55,58,60,61,63,64,66,67,68,69,75,79,80,83,84,93,95,96,98,111,114,115,117,119,128,129,130,133,137,139,140,141,142,143,145

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,2
  seq $4,55037 ; Number of numbers <= n with an even number of prime factors (counted with multiplicity).
  mov $3,$4
  mod $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
