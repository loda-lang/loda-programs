; A365599: Expansion of e.g.f. 1 / (1 - 3 * log(1 + x))^(2/3).
; Submitted by loader3229
; 1,2,8,54,498,5868,83940,1413480,27375240,599437440,14641665120,394657325280,11635613604000,372469741813440,12864889063033920,476870475257550720,18882021780125953920,795381867831610978560,35515223076159203880960

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
    seq $6,8544 ; Triple factorial numbers: Product_{k=0..n-1} (3*k+2).
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
