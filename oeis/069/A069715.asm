; A069715: GCD of digits of n is 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,31,32,34,35,37,38,41,43,45,47,49,51,52,53,54,56,57,58,59,61,65,67,71,72,73,74,75,76,78,79,81,83,85,87,89,91,92,94,95,97,98,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,52423 ; Highest common factor of nonzero digits of n.
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
