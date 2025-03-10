; A056343: Number of bracelets of length n using exactly three different colored beads.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,6,18,56,147,411,1084,2979,8043,22244,61278,171030,477929,1345236,3795750,10758902,30572427,87149124,248991822,713096352,2046303339,5883433409,16944543810,48879769575,141209679283,408504601218,1183261724478,3431479695751,9962391648171,28953282693201,84227864329442,245252044857105,714735079314069,2084645241362318,6084912655670478,17774355032133924,51955815892520289,151970780534497857,444792563520945750,1302606866977496067,3816941190175610571,11190577865899144230,32825695613700628802

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mul $0,$1
  mov $5,$0
  mov $6,1
  add $6,$0
  mov $7,0
  gcd $7,$6
  pow $7,2
  seq $0,56268 ; Number of primitive (aperiodic) words of length n which contain exactly three different symbols.
  mul $0,91
  mul $6,$0
  div $6,$7
  mov $0,$6
  div $0,91
  add $5,1
  seq $5,56499 ; Number of primitive (period n) periodic palindromes using exactly three different symbols.
  sub $5,$0
  mul $0,2
  add $5,$0
  mov $0,$5
  div $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
