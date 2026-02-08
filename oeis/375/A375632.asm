; A375632: Expansion of e.g.f. exp(2*x) / (1 - x^3/6 * exp(x)).
; Submitted by loader3229
; 1,2,4,9,28,122,624,3523,22824,170948,1422664,12856373,126598036,1358773886,15721899652,194356158823,2560950546576,35899907132872,533099244285136,8351271711094697,137675784924101596,2383758487476054242,43244905386257120044

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
    seq $6,346889 ; Expansion of e.g.f. 1 / (1 - x^3 * exp(x) / 3!).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
