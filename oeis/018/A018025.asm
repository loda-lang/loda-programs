; A018025: Powers of cube root of 17 rounded to nearest integer.
; Submitted by [AF] Kalianthys
; 1,3,7,17,44,112,289,743,1911,4913,12633,32482,83521,214756,552198,1419857,3650852,9387369,24137569,62064487,159585272,410338673,1055096276,2712949630,6975757441,17936636689,46120143717,118587876497,304922823712,784042443182,2015993900449,5183688003104,13328721534097,34271896307633,88122696052765,226588266079645,582622237229761,1498085832897000,3852000523353965,9904578032905937,25467459159248993,65484008897017397,168377826559400929,432946805707232889,1113228151249295751,2862423051509815793

mov $1,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mov $7,17
pow $7,$0
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$2
  add $4,$5
  mov $6,$1
  mul $6,$2
  div $5,$6
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,1
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $2,$5
mov $0,$2
