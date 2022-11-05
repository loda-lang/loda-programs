; A138687: Composite n with no prime of the form 2n + p^2 for any prime p.
; Submitted by [AF>France>EST>Lorraine] vickk
; 28,34,55,58,76,88,100,106,118,133,145,148,160,166,178,184,202,208,214,232,238,244,253,259,262,265,268,286,298,301,310,328,340,343,352,358,361,364,370,385,388,391,403,412,418,430,442,445,448,454,475,478,490

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,138685 ; Numbers n such that there is no prime of the form 2n + p^2 for any prime p.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
