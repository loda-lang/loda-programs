; A247180: Numbers with nonrepeating smallest prime factor.
; Submitted by [AF>Linux]Rogue 9
; 2,3,5,6,7,10,11,13,14,15,17,18,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,50,51,53,54,55,57,58,59,61,62,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98,101,102,103,105,106,107,109,110,111,113,114,115,118,119

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,2
pow $2,5
lpb $2
  mov $3,$1
  seq $3,319710 ; a(n) = 1 if n is divisible by the square of its smallest prime factor, 0 otherwise.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
