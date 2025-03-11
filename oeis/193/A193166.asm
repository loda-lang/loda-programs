; A193166: Numbers that are not the product of consecutive primes.
; Submitted by Science United
; 4,8,9,10,12,14,16,18,20,21,22,24,25,26,27,28,32,33,34,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,106,108,110,111,112,114,115,116,117

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73485 ; Product of any number of consecutive primes; squarefree numbers with no gaps in their prime factorization.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
