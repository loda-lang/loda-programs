; A191403: A000201(n)+A000201(n+2).
; Submitted by Simon Strandgaard
; 3,5,9,12,15,19,21,25,28,31,35,38,41,45,47,51,54,57,61,63,67,70,73,77,80,83,87,89,93,96,99,103,106,109,113,115,119,122,125,129

mov $2,$0
mov $3,$0
mov $2,2
lpb $2
  add $3,1
  mov $0,$3
  sub $2,1
  add $0,1
  sub $0,$2
  sub $0,1
  seq $0,99267 ; Numbers generated by the golden sieve.
  sub $0,2
  add $1,$0
lpe
mov $0,$1
