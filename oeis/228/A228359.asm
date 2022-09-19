; A228359: Numbers n whose 10's complement is not prime, i.e., 10^k-n, where k is the number of digits of n, is not prime.
; Submitted by nenym
; 1,2,4,6,9,10,12,13,14,15,16,18,19,20,22,23,24,25,26,28,30,31,32,34,35,36,37,38,40,42,43,44,45,46,48,49,50,51,52,54,55,56,58,60,61,62,64,65,66,67,68,70,72,73,74,75,76,78,79,80,82,84,85,86,88,90,91,92,94,96,99,100,101,102,103,104,105,106,107,108,109,110,111,112,114,115,116,118,120,121,122,124,125,126,127,128,129,130,131,132

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,318785 ; Numbers which are prime if each digit is replaced by its 9's complement.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
