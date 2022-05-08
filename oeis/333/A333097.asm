; A333097: a(n) = the n-th order Taylor polynomial (centered at 0) of c(x)^(5*n) evaluated at x = 1, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the sequence of Catalan numbers A000108.
; Submitted by Jamie Morken(w4)
; 1,6,76,1101,16876,266881,4305247,70414133,1163355884,19369868385,324486751951,5462851474614,92346622131103,1566455916243068,26649562889363259,454528917186429226,7769463895152496364,133064720735632286722,2282869928179537263601,39225214245206751480102

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  div $4,-1
  mov $1,$3
  add $1,$5
  mul $1,7
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$1
