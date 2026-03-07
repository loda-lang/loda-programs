; A366500: G.f. A(x) satisfies A(x) = 1 + x / ((1+x)^(7/2)*A(x)^(5/2)).
; Submitted by loader3229
; 1,1,-6,36,-251,1961,-16477,145307,-1326227,12420057,-118666032,1152120806,-11333969511,112728949041,-1131701419316,11452480598696,-116702578057106,1196469605151736,-12332629378843566,127727907921601146,-1328542834131885506

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
    seq $6,366405 ; G.f. A(x) satisfies A(x) = (1 + x / A(x)^(5/2)) / (1 - x).
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
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
