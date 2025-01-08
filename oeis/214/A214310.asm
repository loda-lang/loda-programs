; A214310: a(n) is the number of all three-color bracelets (necklaces with turning over allowed) with n beads and the three colors are from a repertoire of n distinct colors, for n >= 3.
; Submitted by Aexoden
; 1,24,180,1120,5145,23016,91056,357480,1327095,4893680,17525508,62254920,217457695,753332160,2581110000,8779264032,29624681763,99350001360,331159123260,1098168382080,3624003213369,11908069219816,38972450763000,127087400895000,413038311902775,1338261073590168,4323638341242612,13931807564749060,44780950458528645,143608282158276960,459547227781435552,1467588236424916320,4677941094110581605,14884367023326950520,47279771334559614060,149944459051081782864,474824201441742921171,1501471311680838827160

mov $1,$0
mov $3,$0
add $3,3
mov $4,0
add $0,3
bin $0,$1
add $1,2
mov $5,$1
lpb $5
  sub $5,1
  mov $1,$3
  sub $1,$5
  mov $2,$1
  gcd $2,$5
  bin $2,$1
  sub $1,$2
  mul $1,$2
  mov $6,$1
  mov $7,1
  add $7,$1
  mov $8,0
  gcd $8,$7
  pow $8,2
  seq $1,56268 ; Number of primitive (aperiodic) words of length n which contain exactly three different symbols.
  mul $1,91
  mul $7,$1
  div $7,$8
  mov $1,$7
  div $1,91
  add $6,1
  seq $6,56499 ; Number of primitive (period n) periodic palindromes using exactly three different symbols.
  sub $6,$1
  mul $1,2
  add $6,$1
  mov $1,$6
  div $1,2
  mul $2,$1
  add $4,$2
lpe
mov $1,$4
mul $0,$4
