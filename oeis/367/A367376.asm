; A367376: Expansion of the e.g.f. (exp(x) / (5 - 4*exp(x)))^(4/5).
; Submitted by loader3229
; 1,4,32,400,6800,146128,3795728,115616848,4040024720,159282704848,6993908053520,338443123424080,17894609985867152,1026351961130219728,63466858180767590672,4209071260503851502160,298006515851074633361552,22434758711582422326267856

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
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
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
