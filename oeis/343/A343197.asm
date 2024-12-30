; A343197: Numbers k such that A025281(k) is prime.
; Submitted by Ralfy
; 2,3,6,16,29,30,34,35,36,39,57,59,76,77,88,94,101,112,126,166,177,192,206,228,238,248,251,258,259,260,271,275,276,282,299,317,318,333,345,347,353,354,370,378,386,391,402,407,417,437,445,452,455,466,470,475,478,489,494,499,508,521,530,536,540,543,546,563,565,571,577,586,656,671,674,694,716,726,737,743

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25281 ; a(n) = sopfr(n!), where sopfr = A001414  is the integer log.
  trn $3,1
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
