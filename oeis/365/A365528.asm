; A365528: a(n) = Sum_{k=0..floor(n/5)} Stirling2(n,5*k).
; Submitted by loader3229
; 1,0,0,0,0,1,15,140,1050,6951,42526,246785,1381105,7547826,40827787,223429571,1289945660,8411093621,66070626548,624900235273,6667243384356,74991482322466,854627237256694,9698297591786441,108934902927646609

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
    seq $6,139398 ; a(n) = Sum_{k >= 0} binomial(n,5*k).
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
