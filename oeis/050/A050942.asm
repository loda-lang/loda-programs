; A050942: Numbers that are not the sum of 2 or more consecutive nonzero triangular numbers.
; Submitted by Skillz
; 1,2,3,5,6,7,8,11,12,13,14,15,17,18,21,22,23,24,26,27,28,29,30,32,33,37,38,39,40,41,42,43,44,45,47,48,50,51,53,54,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,75,76,77,78,79,82,86,87,88,89,90,91,92,93,94,95,96,97,98,99,101,102,103,104

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $5,$1
  add $5,1
  seq $5,307666 ; Number of partitions of n into consecutive positive triangular numbers.
  mov $3,$1
  pow $3,$5
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,3
  div $6,2
  bin $6,2
  sub $6,$3
  mov $3,$6
  mul $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
