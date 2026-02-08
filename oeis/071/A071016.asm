; A071016: Stirling_2 transform of A002487.
; Submitted by loader3229
; 1,3,8,24,88,381,1822,9254,49295,275219,1614968,9993871,65442602,454736731,3356546167,26272011685,217027548533,1879608087006,16946483469822,158067735588494,1518042086052977,14962182709519890,151056371629601794,1560637060858070869

#offset 1

mov $9,$0
bin $9,2
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
    seq $6,71014 ; Binomial transform of A002487.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
