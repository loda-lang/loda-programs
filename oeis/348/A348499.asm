; A348499: Numbers k such that A003968(k) is a multiple of k, where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,72,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,127

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,2
  mov $7,0
  add $1,1
  add $3,2
  seq $3,3968 ; Möbius transform of A003959.
  sub $3,1
  sub $3,$1
  mov $5,$3
  gcd $5,$6
  lpb $5
    sub $5,$6
    mov $7,1
  lpe
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
