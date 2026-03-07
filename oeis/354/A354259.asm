; A354259: Expansion of e.g.f. 1/sqrt(1 - 6 * log(1+x)).
; Submitted by loader3229
; 1,3,24,330,6354,157482,4772268,170950392,7066790676,331108863372,17340063707952,1003726452207960,63635982830437320,4385439331442232840,326404115258791793040,26093904013675118381760,2229931839713559043435920

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
    seq $6,11781 ; Sextuple factorial numbers: a(n) = Product_{k=0..n-1} (6*k+3).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
