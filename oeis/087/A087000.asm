; A087000: Half length of periodic part of decimal expansion of 1/p for those primes having a periodic part of even length.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,1,3,8,9,11,14,23,29,30,4,22,48,2,17,54,56,21,65,4,23,74,39,83,89,90,96,49,15,111,114,116,15,25,128,131,134,14,73,156,55,168,58,16,183,93,189,191,194,100,102,209,70,216,16,76,230,77,243,245,249,251,254,26,270,139,142,285,288,296,150,101,44,309,16,323,163,329,110,112

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,2
  mov $7,$6
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $6,$7
  mul $6,2
  add $6,1
  seq $6,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$6
  seq $3,69531 ; Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
  mov $5,$3
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
