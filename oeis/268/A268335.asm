; A268335: Exponentially odd numbers.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,5,6,7,8,10,11,13,14,15,17,19,21,22,23,24,26,27,29,30,31,32,33,34,35,37,38,39,40,41,42,43,46,47,51,53,54,55,56,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,88,89,91,93,94,95,96,97,101,102,103,104,105,106,107,109,110,111

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
