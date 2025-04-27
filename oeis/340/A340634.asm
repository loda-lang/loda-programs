; A340634: Numbers k such that k + A037276(k) is prime.
; Submitted by Science United
; 1,6,14,18,22,26,34,36,38,46,48,62,66,74,106,108,110,122,134,146,156,166,170,174,178,194,196,198,206,226,230,254,262,274,278,290,294,298,306,318,354,362,374,386,392,394,416,420,422,426,458,466,468,490,502,504,516,526,528,530,532,544,562,586,626,638,660,674,676,686,688,694,728,746,758,768,778,784,786,794

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
  mov $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
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
