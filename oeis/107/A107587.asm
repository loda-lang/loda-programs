; A107587: Number of Motzkin n-paths with an even number of up steps.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,3,11,31,71,155,379,1051,2971,8053,21165,56057,152881,425491,1186227,3287971,9102787,25346457,71111377,200425149,565676629,1597672277,4520632981,12827046181,36493762501,104027787451,296947847203,848765305351,2429671858671,6966054321011,20000789619955,57496852071539,165472364087411,476735588927881,1374979939423393,3969765714821725,11472386447503957,33184411572996321,96069505079601281,278352007845113377,807137752375956001,2342234903220020607,6801845247545362087,19766145028928117707

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $3,1
  sub $5,2
  sub $0,$5
  mov $1,$0
  add $1,1
  add $1,$0
  bin $1,$0
  mul $0,2
  add $3,1
  mov $2,$3
  bin $2,$0
  add $0,1
  div $1,$0
  mul $1,47
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,47
add $0,1
