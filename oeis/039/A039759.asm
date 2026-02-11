; A039759: Number of edges in the Hasse diagrams for the B-analogs of the partition lattices.
; Submitted by loader3229
; 0,1,8,58,432,3396,28384,252456,2385280,23874448,252380800,2809461920,32841595136,402105388608,5144478074368,68625615724160,952603633463296,13735016459768064,205358227932235776,3179027634604907008,50881656554805620736,840901491722391454720,14332437167995507302400

mov $9,$0
add $9,1
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
    seq $6,189940 ; Number of connected components in all simple labeled graphs with n nodes having degrees at most one.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,162590 ; Polynomials with e.g.f. exp(x*t)/csch(t), triangle of coefficients read by rows.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
