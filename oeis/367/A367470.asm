; A367470: Expansion of e.g.f. 1 / (3 - 2 * exp(x))^2.
; Submitted by loader3229
; 1,4,28,268,3244,47404,810988,15891628,350851564,8615761324,232911898348,6872755977388,219799913877484,7572909749244844,279630706025296108,11016315458773541548,461211305514352065004,20448268640012928321964

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
    seq $6,5408 ; The odd numbers: a(n) = 2*n + 1.
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
