; A165562: Numbers n for which n+n' is prime, n' being the arithmetic derivative of n.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,10,14,15,21,26,30,33,34,35,38,42,46,51,55,57,58,65,66,74,78,85,86,93,102,110,111,118,123,141,143,145,155,158,161,166,177,178,182,185,186,194,201,203,205,206,209,210,215,221,230,246,254,258,267,278,282,290,295,298,319,321,323,326,327,329,330,334,341,346,355,365,366,371,374,377,390,391,394,395,398,402,413,415,426,434,437,438,447,451,453,454,466,470,471,478,485,498,506

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,230593 ; a(n) = n * Sum_{q|n} 1 / q, where q are noncomposite numbers (A008578) dividing n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
