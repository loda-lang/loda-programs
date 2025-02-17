; A072303: Numbers n for which n is congruent to n^2 mod phi(n).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,11,12,13,16,17,18,19,21,23,24,25,27,28,29,31,32,36,37,41,43,47,48,49,53,54,59,61,64,67,71,72,73,79,81,83,89,96,97,101,103,107,108,109,112,113,121,125,127,128,131,137,139,144,149,151,157,162,163,167,169,173,176,179,181,189,191,192,193,196,197,199

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,1
  gcd $6,$3
  div $3,$6
  mov $5,$1
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
