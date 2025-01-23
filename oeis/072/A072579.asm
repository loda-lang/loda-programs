; A072579: In binary representation: n has the same number of 1's as the n-th prime has 0's.
; Submitted by Science United
; 1,7,13,26,37,41,42,45,49,50,58,59,62,69,70,74,78,79,87,103,105,107,110,114,118,121,134,139,141,142,145,147,158,161,162,164,165,168,175,185,189,198,202,203,213,214,223,227,232,234,243,267,275,282,289,292

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,40 ; The prime numbers.
  seq $4,23416 ; Number of 0's in binary expansion of n.
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
