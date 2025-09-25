; A298905: Expansion of e.g.f. Product_{k>=1} (1 + log(1 + x)^k).
; Submitted by loader3229
; 1,1,1,8,-8,224,-712,9120,-53496,980088,-14394648,264140832,-4113747024,59028225840,-545558201424,-4191307074432,450100910950272,-17302659472138752,530508727766191104,-14790496500550616832,408513443917280375808,-12274212131738107257600

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,88311 ; Number of sets of lists with distinct list sizes, cf. A000262.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
