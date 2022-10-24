; A184860: Numbers k such that floor(nr+h) is prime, where r=(1+sqrt(5))/2 and h=1/2.
; Submitted by Athlici
; 1,2,3,7,8,12,14,18,19,23,29,33,38,44,45,49,51,55,60,66,70,81,86,92,97,101,103,107,112,118,119,122,123,138,140,144,148,149,155,159,166,171,175,181,190,192,196,208,216,218,222,227,234,237,248,253,259,260,274,285,286,296,301,311,322,323,338,344,348,353,363,370,375,379,390,396,400,407,416,422,427,433,438,453,457,459,464,468,475,478,500,501,511,527,531,542,546,548,563,568

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7067 ; Nearest integer to n*tau.
  trn $3,1
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
