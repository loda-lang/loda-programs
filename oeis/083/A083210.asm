; A083210: Numbers with no subset of their divisors such that the complement has the same sum.
; Submitted by Matthias Lehmkuhl
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32,33,34,35,36,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,71,72,73,74,75,76,77,79,81,82,83,85,86,87,89,91,92,93,94,95,97,98,99,100

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,83207 ; Zumkeller or integer-perfect numbers: numbers n whose divisors can be partitioned into two disjoint sets with equal sum.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
