; A039955: Squarefree numbers congruent to 1 (mod 4).
; Submitted by Kotenok2000
; 1,5,13,17,21,29,33,37,41,53,57,61,65,69,73,77,85,89,93,97,101,105,109,113,129,133,137,141,145,149,157,161,165,173,177,181,185,193,197,201,205,209,213,217,221,229,233,237,241,249,253,257,265,269,273,277,281,285,293,301,305,309,313,317,321,329,337,341,345,349,353,357,365,373,377,381,385,389,393,397

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
