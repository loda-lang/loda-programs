; A013939: Partial sums of sequence A001221 (number of distinct primes dividing n).
; Submitted by Baggins
; 0,1,2,3,4,6,7,8,9,11,12,14,15,17,19,20,21,23,24,26,28,30,31,33,34,36,37,39,40,43,44,45,47,49,51,53,54,56,58,60,61,64,65,67,69,71,72,74,75,77,79,81,82,84,86,88,90,92,93,96,97,99,101,102,104,107,108,110,112,115,116,118,119,121,123,125,127,130,131,133

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
  add $3,$0
lpe
mov $0,$3
