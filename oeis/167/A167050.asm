; A167050: Squarefree numbers with as many decimal digits as distinct prime factors.
; Submitted by Simon Strandgaard
; 2,3,5,7,10,14,15,21,22,26,33,34,35,38,39,46,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,102,105,110,114,130,138,154,165,170,174,182,186,190,195,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,345,354,357,366,370,374,385,399,402,406,410,418,426,429,430,434,435,438,442,455,465,470,474,483,494,498,506,518,530,534,555,561,574,582,590,595,598

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,344478 ; Number of unitary prime divisors p of n such that n/p is squarefree.
  mov $5,$1
  add $5,1
  lpb $5
    div $5,10
    sub $3,1
  lpe
  cmp $3,0
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
