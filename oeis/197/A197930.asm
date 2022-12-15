; A197930: Numbers n such that the number of distinct residues in x^(n-1) (mod n), x=0..n-1, equals n.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,6,10,14,22,26,30,34,38,42,46,58,62,74,78,82,86,94,102,106,110,114,118,122,134,138,142,146,158,166,170,174,178,182,194,202,206,210,214,218,222,226,230,254,258,262,266,274,278,282,290,298,302,314,318,326,330,334,346,354,358,362,374,382,386,390,394,398,402,410,422,434,438,446,454,458,462,466,470,474,478,482,494,498,502,510,514,518,526,530,534,538,542,546,554,562,566,570,582

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,209211 ; Numbers n such that n-1 and phi(n) are relatively prime.
  sub $3,1
  mov $5,$3
  seq $3,48105 ; Number of non-unitary divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
