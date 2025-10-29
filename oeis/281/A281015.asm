; A281015: Numbers with a prime number of dots in their International Morse numeral representation.
; Submitted by Science United
; 2,3,5,7,8,11,12,14,16,18,19,20,21,23,25,27,29,30,32,34,36,38,41,43,47,49,50,52,58,61,63,67,69,70,72,74,76,78,80,81,83,85,87,89,91,92,94,96,98,99,101,102,104,106,108,109,110,111,113,115,117,119,120,122,124,126,128,131,133,137,139,140,142,148,151,155,159,160,162,168

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,280913 ; Number of dots in International Morse numeral representation of n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
