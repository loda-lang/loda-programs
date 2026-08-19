; A222060: Triangle read by rows: coefficients of harmonic-geometric polynomials.
; Submitted by loader3229
; 0,0,1,0,1,3,0,1,9,11,0,1,21,66,50,0,1,45,275,500,274,0,1,93,990,3250,4110,1764,0,1,189,3311,17500,38360,37044,13068,0,1,381,10626,85050,287700,469224,365904,109584,0,1,765,33275,388500,1904574,4667544,6037416,3945024,1026576,0,1,1533,102630,1705250,11651850,40266828,76839840,82188000,46195920,10628640

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,1
  sub $7,$4
  mov $8,-1
  sub $8,$4
  bin $8,$7
  mov $10,0
  bxo $10,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $11,$5
  mul $11,8
  add $11,1
  nrt $11,2
  sub $11,1
  div $11,2
  mov $13,$11
  add $13,1
  mul $13,$11
  div $13,2
  mov $12,$5
  sub $12,$13
  mov $14,$5
  add $14,1
  seq $14,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mov $15,$12
  seq $15,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
  mul $14,$15
  mov $4,$10
  mul $4,$14
  add $6,$4
lpe
mov $0,$6
