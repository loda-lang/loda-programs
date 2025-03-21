; A046711: From the Bruck-Ryser theorem: numbers n == 1 or 2 (mod 4) which are also the sum of 2 squares.
; Submitted by damotbe
; 1,2,5,9,10,13,17,18,25,26,29,34,37,41,45,49,50,53,58,61,65,73,74,81,82,85,89,90,97,98,101,106,109,113,117,121,122,125,130,137,145,146,149,153,157,162,169,170,173,178,181,185,193,194,197,202,205,218,221,225,226,229,233,234,241,242,245,250,257,261,265,269,274,277,281,289,290,293,298,305

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $5,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  max $5,0
  mov $3,$1
  add $3,1
  mod $3,4
  mul $3,$5
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
