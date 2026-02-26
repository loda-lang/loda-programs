; A081563: Second binomial transform of expansion of exp(2*cosh(x)).
; Submitted by loader3229
; 1,2,6,20,78,332,1566,7940,43518,253532,1573566,10295540,71069598,513897932,3893187486,30741656420,252979075518,2161184079932,19161309456126,175782239098580,1667967153565278,16331180476591532,164930113552933086,1714678344501342020,18344197331140177278,201623466529245090332,2275864310997742952766,26346256825906396098740,312681133426626932844318,3800023700064799233499532,47274109282194915913230366,601414875407796020690472740,7821632089605201467444513598,103898858236874685117706407932

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,144085 ; a(n) is the number of partial bijections (or subpermutations) of an n-element set without fixed points (also called partial derangements).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
