; A287770: Positions of 1 in A287769; complement of A276855.
; Submitted by Cruncher Pete
; 1,2,3,5,6,7,8,10,11,12,14,15,16,17,19,20,21,22,24,25,26,28,29,30,31,33,34,35,37,38,39,40,42,43,44,45,47,48,49,51,52,53,54,56,57,58,59,61,62,63,65,66,67,68,70,71,72,74,75,76,77,79,80,81,82,84,85,86,88,89,90,91,93,94,95,97,98,99,100,102

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  mov $0,$2
  sub $0,$1
  seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
  pow $0,$0
  add $0,1
  mod $0,2
  add $0,2
  pow $0,10
  div $0,58025
  add $0,1
  add $3,$0
lpe
mov $0,$4
add $0,1
