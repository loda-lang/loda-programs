; A242442: Number of ways of writing n, a positive integer, as an unordered sum of a triangular number (A000217), an odd square (A016754) and a pentagonal number (A000326).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,1,1,1,1,2,1,2,2,2,3,2,2,2,4,2,0,2,2,2,2,3,4,2,3,3,2,4,3,5,2,2,3,2,4,5,4,1,3,3,4,1,2,3,5,5,1,3,5,5,4,4,4,4,2,5,4,5,4,5,4,2,5,4,4,4,4,2,4,5,5,2,2,6,5,4,2,4,6,7,7,2,3,5,6,5,5,5,2,5,9,3,5,2,8,6,1,8,3

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,286813 ; Number of positive odd solutions to equation x^2 + 8*y^2 = 8*n + 9.
  add $4,1
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1
