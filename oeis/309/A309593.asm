; A309593: Numbers k with 4 zeros in a fundamental period of A006190 mod k.
; Submitted by William Michael Kanar
; 5,10,13,25,26,29,37,41,50,58,65,73,74,82,89,97,109,125,130,137,145,146,149,157,169,178,181,185,193,194,197,205,218,229,233,241,250,269,274,281,290,293,298,314,317,325,338,349,353,362,365,370,373,377,386,389,394,397,401,409,410,421,445,449,457,458,461,466,481,482,485,509,533,538,541,545,557,562,577,586

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,262213 ; Minimum number of 3's such that n*[n; 3, ..., 3, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
