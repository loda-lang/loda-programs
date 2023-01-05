; A179887: Nonprimes q such that antiharmonic mean B(q) of the numbers k < q such that gcd(k, q) = 1 is integer, where B(q) = A053818(q) / A023896(q) = A175505(q) / A175506(q).
; Submitted by NeoGen
; 1,10,22,34,46,55,58,82,85,91,94,106,110,115,118,133,142,145,166,170,178,182,187,202,205,214,217,226,230,235,247,253,259,262,265,266,274,290,295,298,301,319,334,346,355,358,374,382,391,394,403,410,415,427,434,445,451,454,455,466,469,470,478,481,493,494,502,505,506,511,514,517,518,526,530,535,538,553,559,562,565,583,586,589,590,602,622,634,638,649,655,665,667,679,685,694,697,703,706,710

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,179871 ; Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is integer.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
add $5,1
mov $0,$5
