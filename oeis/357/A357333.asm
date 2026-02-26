; A357333: E.g.f. satisfies A(x) = -log(1 - x) * exp(2 * A(x)).
; Submitted by loader3229
; 0,1,5,50,778,16604,451668,14947568,582982160,26187136128,1331445995520,75589772147328,4739901861071232,325353447339098112,24264683011603485696,1953776475810372817920,168924939633683095452672,15609228287753846217412608

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
    seq $6,357337 ; E.g.f. satisfies A(x) = log(1 + x) * exp(2 * A(x)).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
