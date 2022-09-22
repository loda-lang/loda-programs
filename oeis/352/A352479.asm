; A352479: Expansion of g.f.: 1/Sum_{p odd prime} x^p (odd powers only).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,0,1,-2,1,2,-5,4,3,-12,14,0,-26,40,-15,-49,104,-73,-77,254,-256,-64,569,-773,167,1154,-2109,1184,2008,-5307,4623,2487,-12350,14756,-467,-26278,41941,-17475,-49446,109290,-80366,-74387,263398,-275660,-51126,584485,-820238

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  add $2,2
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,204896 ; p(n)-q(n), where (p(n), q(n)) is the least pair of primes (ordered as in A204890) for which n divides p(n)-q(n).
    sub $7,1
    mod $7,2
    sub $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $2,1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
