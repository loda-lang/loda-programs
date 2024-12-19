; A344609: Numbers whose alternating sum of prime indices is >= 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,25,27,28,29,30,31,32,36,37,41,42,43,44,45,47,48,49,50,52,53,59,61,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,89,92,97,98,99,100,101,102,103,105,107

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,353669 ; a(n) = 1 if n is a nonsquare that has an even number of prime factors with multiplicity, otherwise 0.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
