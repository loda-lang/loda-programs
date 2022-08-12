; A214195: Numbers with the number of distinct prime factors a multiple of 3.
; Submitted by ChelseaOilman
; 1,30,42,60,66,70,78,84,90,102,105,110,114,120,126,130,132,138,140,150,154,156,165,168,170,174,180,182,186,190,195,198,204,220,222,228,230,231,234,238,240,246,252,255,258,260,264,266,270,273,276,280,282,285,286,290,294,300,306,308,310,312,315,318,322,336,340,342,345,348,350,354,357,360,364,366,370,372,374,378,380,385,396,399,402,406,408,410,414,418,426,429,430,434,435,438,440,442,444,450

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,158210 ; Number omega(n) of distinct primes dividing n multiplied by -1 when n is squarefree (thus Omega(n) = omega(n)).
  gcd $3,3
  sub $3,1
  cmp $3,2
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
