; A007304: Sphenic numbers: products of 3 distinct primes.
; Submitted by Aionel
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,345,354,357,366,370,374,385,399,402,406,410,418,426,429,430,434,435,438,442,455,465,470,474,483,494,498,506,518,530,534,555,561,574,582,590,595,598,602,606,609,610,615,618,627,638

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $3,$1
  mul $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  cmp $3,4
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
