; A354147: Expansion of e.g.f. 1/(1 - 4 * log(1+x)).
; Submitted by loader3229
; 1,4,28,296,4168,73376,1550048,38202048,1076017344,34096092672,1200459182592,46492497859584,1964295942558720,89906908894150656,4431634108980264960,234044235939806232576,13184410813249253031936,789137065405617987354624

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
    seq $6,343710 ; a(n) = 1 + 4 * Sum_{k=0..n-1} binomial(n,k) * (n-k-1)! * a(k).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
