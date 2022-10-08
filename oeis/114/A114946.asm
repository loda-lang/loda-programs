; A114946: Number of monic irreducible polynomials over GF(4) of degree <= n.
; Submitted by [AF>WildWildWest]Sebastien
; 4,10,30,90,294,964,3304,11464,40584,145338,526638,1924378,7086598,26259388,97842104,366273464,1376854004,5194587924,19661846184,74637375132,284068160592,1083712790142,4143223406562,15871346734402,60907343008066,234122710710436

add $0,1
lpb $0
  mov $2,$0
  seq $2,27377 ; Number of irreducible polynomials of degree n over GF(4); dimensions of free Lie algebras.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
