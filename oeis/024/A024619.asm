; A024619: Numbers that are not powers of primes p^k (k >= 0); complement of A000961.
; Submitted by taurec
; 6,10,12,14,15,18,20,21,22,24,26,28,30,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117,118,119,120,122

#offset 1

sub $0,1
mov $1,5
mov $2,$0
mul $2,6
lpb $2
  mov $3,$1
  add $3,1
  seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
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
