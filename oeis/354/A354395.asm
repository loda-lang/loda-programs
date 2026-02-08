; A354395: Expansion of e.g.f. exp( -(exp(x) - 1)^2 / 2 ).
; Submitted by loader3229
; 1,0,-1,-3,-4,15,149,672,1091,-12855,-162796,-1060653,-2925319,30881760,598929239,5688937797,29126981516,-112222099065,-4930674413971,-69798552313728,-598032658869829,-1296500625378255,65193402297999524,1515140106814565547

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
    seq $6,1464 ; Expansion of e.g.f. exp(-x - (1/2)*x^2).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
