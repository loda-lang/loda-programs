; A383050: a(n) = Sum_{k=0..n} (k+1)^6 * Stirling1(n,k).
; Submitted by loader3229
; 1,64,665,2037,-1316,-1148,16400,-116032,809592,-6059424,49512792,-442266888,4302605280,-45351578400,515054655360,-6268075470720,81309027784320,-1118525784929280,16235659302272640,-247395991797912960,3936073920965890560,-64988868076072657920

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
    add $6,1
    seq $6,13954 ; a(n) = sigma_6(n), the sum of the 6th powers of the divisors of n.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
