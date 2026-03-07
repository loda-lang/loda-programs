; A365603: Expansion of e.g.f. 1 / (1 - 5 * log(1 + x))^(4/5).
; Submitted by loader3229
; 1,4,32,404,6924,150000,3927480,120582360,4246964280,168767136000,7468938047520,364284571992480,19412919898230240,1122216138563359680,69941868616009932480,4675040053248335097600,333605090142406849939200,25312518953112479346316800

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
    seq $6,8546 ; Quintuple factorial numbers: Product_{k = 0..n-1} (5*k + 4).
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
