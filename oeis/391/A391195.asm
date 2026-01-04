; A391195: Integers which can be expressed as the sum of two distinct perfect powers.
; Submitted by taurec
; 5,9,10,12,13,17,20,24,25,26,28,29,31,33,34,35,36,37,40,41,43,44,45,48,50,52,53,57,58,59,61,63,65,68,72,73,74,76,80,81,82,85,89,90,91,96,97,100,101,104,106,108,109,113,116,117,122,125,126,127,129

#offset 1

mov $1,$0
mul $1,11
lpb $1
  mov $3,$2
  seq $3,362426 ; Number of compositions (ordered partitions) of n into 2 perfect powers (A001597).
  geq $3,2
  sub $0,$3
  add $2,1
  mov $3,$0
  neq $3,0
  mul $1,$3
  sub $1,1
lpe
mov $0,$2
