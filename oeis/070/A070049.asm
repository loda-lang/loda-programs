; A070049: Sum of two perfect powers.
; Submitted by Chuck
; 2,5,8,9,10,12,13,16,17,18,20,24,25,26,28,29,31,32,33,34,35,36,37,40,41,43,44,45,48,50,52,53,54,57,58,59,61,63,64,65,68,72,73,74,76,80,81,82,85,89,90,91,96,97,98,100,101,104,106,108,109,113,116,117,122,125

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,362426 ; Number of compositions (ordered partitions) of n into 2 perfect powers (A001597).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
