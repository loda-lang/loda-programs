; A066477: Numbers having just eleven anti-divisors.
; Submitted by Fornax
; 137,143,157,158,175,193,202,238,262,270,275,280,283,293,305,319,337,346,367,388,390,391,402,403,412,418,428,435,446,451,455,465,468,488,490,493,494,501,507,508,525,533,540,542,562,570,580,587,588,592,595

mov $1,31
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66272 ; Number of anti-divisors of n.
  cmp $3,11
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
