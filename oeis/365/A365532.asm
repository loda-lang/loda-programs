; A365532: a(n) = Sum_{k=0..floor((n-4)/5)} Stirling2(n,5*k+4).
; Submitted by loader3229
; 0,0,0,0,1,10,65,350,1701,7771,34150,146905,633776,2892032,15526876,109484545,992589171,10223409493,108982611518,1156117871286,12062817285396,123603289559039,1245986248828926,12391614409960544,121996350285087172

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
    seq $6,139761 ; a(n) = Sum_{k >= 0} binomial(n,5*k+4).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
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
