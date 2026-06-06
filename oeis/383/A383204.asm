; A383204: Expansion of e.g.f. f(x)^2 * exp(f(x)) / 2, where f(x) = (exp(2*x) - 1)/2.
; Submitted by loader3229
; 0,0,1,9,70,550,4531,39515,365324,3575820,36971461,402741581,4610187154,55316069874,694067320311,9087012399007,123889735839000,1755654433460248,25816120675972105,393285627390135313,6198118449550830302,100916786871955767998,1695424878199285059003

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
    seq $6,3128 ; Number of driving-point impedances of an n-terminal network.
    mov $4,$7
    add $4,$3
    seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
